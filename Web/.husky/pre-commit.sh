#!/usr/bin/env sh
. "$(dirname -- "$0")/_/husky.sh"

npx eslint --fix .

npx prettier --write .