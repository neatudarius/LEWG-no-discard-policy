#!/usr/bin/env bash

set -e
# set -x

source "$(dirname "$(realpath "${0}")")/_util.sh"

"${REPO_PATH}"/.hooks/lint-all.sh

exit 0
