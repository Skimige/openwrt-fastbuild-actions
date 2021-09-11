#!/bin/bash

echo "Applying patch with CR660x support"
wget https://github.com/openwrt/openwrt/pull/4118.patch
git apply 4118.patch || true
rm 4118.patch
echo "Patch done"