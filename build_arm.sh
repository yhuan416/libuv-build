#!/bin/sh

toolchain_file="../cross_cmake/arm.cmake"
install_path="../install_arm"

mkdir -p build && cd build
cmake ../libuv -DCMAKE_TOOLCHAIN_FILE=${toolchain_file} -DBUILD_TESTING=OFF -DCMAKE_INSTALL_PREFIX=${install_path}
make -j8
make install
