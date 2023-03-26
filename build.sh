#!/bin/bash

echo Building the Android
pushd aosptree
. build/envsetup.sh
lunch vim3-userdebug
make images -k || make images -j1
make sdcard
popd
