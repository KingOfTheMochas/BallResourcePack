#!/usr/bin/env sh

rm -f CivCiv.zip
zip -r CivCiv.zip . -x '*.git*' -x make.sh
