#!/usr/bin/env bash
#
# Remove build outputs
set -eu

SELFDIR=$(realpath $(dirname ${0}))

rm -rf ${SELFDIR}/dist ${SELFDIR}/dist-newstyle

