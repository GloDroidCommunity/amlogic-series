#!/bin/bash -e

echo Building the Android
pushd aosptree
. build/envsetup.sh
# lunch vim3-userdebug
lunch radxa_zero-userdebug
make images -k || make images -j1
make sdcard
popd
