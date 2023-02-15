#!/bin/bash
export STAGING_DIR=/opt/my_project/openwrt-sdk-ramips-mt76x8_gcc-7.5.0_musl.Linux-x86_64/staging_dir/

SDK_DIR="$1"

. ${SDK_DIR}
make clean; make -j$(nproc)
