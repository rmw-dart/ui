#!/usr/bin/env bash

DIR=$(cd "$(dirname "$0")"; pwd)
set -ex
cd $DIR

. .direnv/bin/pid.sh

npx concurrently --kill-others "vite preview --host 0.0.0.0" "yarn dev"

