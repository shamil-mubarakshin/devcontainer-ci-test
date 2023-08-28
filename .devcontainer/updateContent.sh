#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o xtrace

export CI=true
export NO_COLOR=1

# Debugging
pwd || true
groups || true
cat /etc/group
lslogins -u
id || true
whoami || true
ls -la || true
#sudo chmod -R 765 /workspaces/devcontainer-ci-test/.yarn || true
ls -la /workspaces || true
ls -la /workspaces/devcontainer-ci-test || true
ls -la /workspaces/devcontainer-ci-test/.yarn || true

yarn install --immutable
