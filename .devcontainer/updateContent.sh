#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o xtrace

export CI=true
export NO_COLOR=1

# Debugging
pwd
whoami
ls -la
ls -la /workspaces/devcontainer-ci-test
ls -la /workspaces/devcontainer-ci-test/.yarn

yarn install --immutable
