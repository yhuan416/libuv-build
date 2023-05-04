#!/bin/sh

CURRENT_PATH=`pwd`

echo ${CURRENT_PATH}

mkdir -p build
mkdir -p install

cd build
cmake ../libuv -DBUILD_TESTING=OFF
cmake --build .


