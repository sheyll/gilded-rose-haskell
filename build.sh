#!/usr/bin/env bash
#
# Build the project.
#
set -eu

cabal new-build $@
