#!/usr/bin/env bash

mkdir -p ext/warp-ctc
cd ext/warp-ctc
# git clone https://github.com/baidu-research/warp-ctc.git .
# Temporary fix for newer GPUs. See https://github.com/espnet/espnet/issues/733
git clone https://github.com/jnishi/warp-ctc .
mkdir build
cd build
cmake ../
make
