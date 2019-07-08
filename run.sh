#!/usr/bin/env bash
#
# Rebuild the project and run Main.main with all arguments passed to this
# script.
#
set -eu

cabal new-run gilded-rose $@
