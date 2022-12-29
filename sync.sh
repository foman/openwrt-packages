#!/bin/bash
echo "WORKSPACE: $WORKSPACE"
cd ~

git clone https://github.com/vernesong/OpenClash.git
cp -rf ./OpenClash/luci-app-openclash $WORKSPACE/
git clone https://github.com/coolsnowwolf/lede.git
cp -rf ./lede/package/lean/* $WORKSPACE/
