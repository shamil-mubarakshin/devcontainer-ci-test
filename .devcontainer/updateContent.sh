#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o xtrace

export CI=true
export NO_COLOR=1

# Debugging
pwd || true
groups || true
id || true
whoami || true
ls -la || true
ls -la /workspaces/devcontainer-ci-test || true
ls -la /workspaces/devcontainer-ci-test/.yarn || true

yarn install --immutable
