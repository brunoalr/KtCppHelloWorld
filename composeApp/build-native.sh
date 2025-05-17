#!/bin/bash
set -e

echo "Hello from build-native.sh"

#[[ -z "$TARGET" ]] && echo "Please set the PLATFORM variable" && exit 1

#mkdir -p build/$TARGET
#cd build/$TARGET

mkdir -p src/cpp/build
cd src/cpp/build

cmake ..
cmake --build .