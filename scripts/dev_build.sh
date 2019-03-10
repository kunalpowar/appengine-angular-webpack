#!/bin/bash -e

source $(dirname "$0")/common.sh

pushd ${PROJECT_DIR}
npm run dev-build-watch