#!/bin/bash -e

readonly CURDIR=$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)
readonly PROJECT_DIR=$(cd ${CURDIR}/..; pwd)
readonly WEB_YAML=${PROJECT_DIR}/app.yml