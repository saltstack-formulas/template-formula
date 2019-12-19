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
    | xargs -L 1 ex -u NONE -sc '%s/TEMPLATE/'"${NEW_NAME}"'/g|x'
  # Searching across multiple lines.
  # See https://vim.fandom.com/wiki/Search_across_multiple_lines
  ex -u NONE -sc '%s/^.. <REMOVEME\_.\{-}.. REMOVEME>/None/g|x' docs/README.rst
  # shellcheck disable=SC2016 # Expressions don't expand in single quotes
  git commit --quiet --all \
    --message 'feat: convert `template-formula` to `'"${NEW_NAME}"'-formula`' \
    --message 'BREAKING CHANGE: changed all state names and ids'
}

args "$@"
convert_formula
