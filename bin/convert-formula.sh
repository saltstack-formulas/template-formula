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
  echo "<new-formula-name> should be a string of lowercase characters and numbers only." 1>&2
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

args() {
  if [ $# -ne 1 ]; then
    usage
    exit 1
  fi
  NEW_NAME=$1
  if echo "$NEW_NAME" | grep -E --quiet --invert-match '^[a-z0-9]+$'; then
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
  git mv TEMPLATE "${NEW_NAME}"
  grep --recursive --files-with-matches --exclude-dir=.git TEMPLATE . \
    | while read -r filename; do
      sedi 's/TEMPLATE/'"${NEW_NAME}"'/g' "${filename}"
    done
  sedi 's/^\(version:\).*/\1 1.0.0/' FORMULA
  sedi 's/^\(*[[:space:]]\{1,\}\)@saltstack-formulas\/wg/\1@NONE/' CODEOWNERS
  # Deleting lines between two patterns
  sedi '/<REMOVEME/,/REMOVEME>/d' .travis.yml .rubocop.yml
  # shellcheck disable=SC1004 # This backslash+linefeed is literal (sed: replace text)
  sedi '/<REMOVEME/,/REMOVEME>/c \
None
' docs/README.rst
  # shellcheck disable=SC2016 # Expressions don't expand in single quotes
  git commit --quiet --all \
    --message 'feat: convert `template-formula` to `'"${NEW_NAME}"'-formula`' \
    --message 'BREAKING CHANGE: changed all state names and ids'
}

args "$@"
convert_formula
