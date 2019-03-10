#!/bin/bash -e

source $(dirname "$0")/common.sh

pushd ${PROJECT_DIR}
dev_appserver.py ${WEB_YAML}