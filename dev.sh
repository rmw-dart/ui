#!/usr/bin/env bash

DIR=$(cd "$(dirname "$0")"; pwd)
set -ex
cd $DIR

. .direnv/bin/pid.sh

yarn dev

