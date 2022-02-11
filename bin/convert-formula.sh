#!/usr/bin/env sh
set -o nounset # Treat unset variables as an error and immediately exit
set -o errexit # If a command fails exit the whole script

if [ "${DEBUG:-false}" = "true" ]; then
  set -x # Run the entire script in debug mode
fi

usage() {
  echo "usage: $(basename "$0") <new-formula-name>" 1>&2
  echo 1>&2
  echo "Convert template-formula to <new-formula-name>-formula." 1>&2
  echo "<new-formula-name> should be a string of lowercase characters, numbers or '-',\
'_' only." 1>&2
  echo "<new-formula-name> should not be any of 'bin' 'docs' 'test'." 1>&2
}

sedi() {
  # Run different sed -i arguments based on GNU vs BSD sed
  # See https://stackoverflow.com/a/38595160
  if sed --version >/dev/null 2>&1 ; then
    sed -i"" "$@"
  else
    sed -i "" "$@"
  fi
}

repeat_char() {
  printf %"${NEW_NAME_LENGTH}"s | tr " " "$1"
}

args() {
  if [ $# -ne 1 ]; then
    usage
    exit 1
  fi
  NEW_NAME=$1
  NEW_NAME_PYSAFE=$(echo "$NEW_NAME" | sed 's/-/__/g')
  NEW_NAME_LENGTH=${#NEW_NAME}
  if echo "$NEW_NAME" | grep -E --quiet --invert-match '^[a-z0-9_-]+$'; then
    usage
    exit 1
  fi
  if echo bin docs test | grep --quiet --word-regexp "$NEW_NAME"; then
    usage
    exit 1
  fi
}

convert_formula() {
  # Empty history and make commit message `semantic-release`-compliant
  # Works for forks of `template-formula` as well as GitHub "Use this template"
  # See https://stackoverflow.com/a/15572071/5009408
  git reset \
    "$(echo 'feat: initial commit' \
    | git commit-tree 'HEAD^{tree}')"
  git rm --quiet bin/convert-formula.sh AUTHORS.md CHANGELOG.md \
    docs/_static/css/custom.css docs/AUTHORS.rst docs/CHANGELOG.rst \
    docs/conf.py docs/CONTRIBUTING_DOCS.rst docs/index.rst
  tag_out=$(git tag --list | xargs git tag --delete)
  if [ "${DEBUG:-false}" = "true" ]; then
    echo "$tag_out"
  fi

  git mv TEMPLATE "$NEW_NAME"

  # Replace TEMPLATE within sls and jinja files with py-safe formula name
  # due to python limitations on identifier names (no hyphen)
  # including when specifying jinja context variables
  git ls-files -- '*.sls' '*.jinja' \
  | while read -r filename; do
    sedi "s/\({[{%#].*\)TEMPLATE/\1${NEW_NAME_PYSAFE}/" "$filename"
    sedi "s/\([[:space:]]\{1,\}\)TEMPLATE:/\1${NEW_NAME_PYSAFE}:/" "$filename"
  done

  # Temporarily, until the v5 `map.jinja` is implemented for this formula, this
  # specific py-safe replacement is also required (`map.jinja` import variable)
  sedi "s/TEMPLATE/${NEW_NAME_PYSAFE}/g" "${NEW_NAME}/_mapdata/init.sls"
  # However, this section will probably be needed even for the v5 `map.jinja`
  # All of the YAML comparison files need the py-safe `map.jinja` import variable
  git ls-files -- 'test/integration/*.yaml' \
  | while read -r filename; do
    sedi "/^\(  \)TEMPLATE\(:\)$/s//\1${NEW_NAME_PYSAFE}\2/" "$filename"
  done

  # Where a section heading contains TEMPLATE, ensure the length of underlining
  # on the following line matches the length of the new formula name
  sedi "/TEMPLATE/{
        n
        s/========/$(repeat_char '=')/
        s/--------/$(repeat_char -)/
        s/\^^^^^^^^/$(repeat_char ^)/
        s/\~~~~~~~~/$(repeat_char \~)/"'
        s/""""""""/'"$(repeat_char \")/
        }" docs/README.rst docs/map.jinja.rst

  # Replace all other instances of TEMPLATE with the regular new formula name
  grep --recursive --files-with-matches --exclude-dir=.git TEMPLATE . \
  | while read -r filename; do
    sedi "s/TEMPLATE/${NEW_NAME}/g" "$filename"
  done

  # Miscellaneous other replacements
  sedi 's/^\(version:\).*/\1 1.0.0/' FORMULA
  sedi 's/^\(*[[:space:]]\{1,\}\)@saltstack-formulas\/wg/\1@NONE/' CODEOWNERS
  sedi "s/template-formula/${NEW_NAME}-formula/" .gitlab-ci.yml release.config.js

  # Deleting lines between two patterns
  git ls-files -- '.gitlab-ci.yml' '.travis.yml' '.rubocop.yml' '*/map.jinja' \
  | while read -r filename; do
    sedi '/<REMOVEME/,/REMOVEME>/d' "$filename"
  done
  # shellcheck disable=SC1004 # This backslash+linefeed is literal (sed: replace text)
  sedi '/<REMOVEME/,/REMOVEME>/c \
None
' docs/README.rst

  # Produce a commitlint-safe commit message (line length)
  if [ "${#NEW_NAME}" -gt 25 ]; then
    NEW_NAME_SHORT=$(echo "$NEW_NAME" | cut -c 1-23)'..'
  else
    NEW_NAME_SHORT="$NEW_NAME"
  fi
  # shellcheck disable=SC2016 # Expressions don't expand in single quotes
  git commit --quiet --all \
    --message 'feat: convert `template-formula` to `'"$NEW_NAME_SHORT"'-formula`' \
    --message 'BREAKING CHANGE: changed all state names and ids'
}

args "$@"
convert_formula
