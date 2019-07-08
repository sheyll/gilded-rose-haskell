#!/usr/bin/env bash
#
# Fetch and build all dependencies
#
set -eu

cabal new-update
cabal new-build
