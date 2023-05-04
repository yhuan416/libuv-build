#!/bin/sh

toolchain_file="../cross_cmake/linux.cmake"
install_path="../install"

mkdir -p build && cd build
cmake ../libuv -DCMAKE_TOOLCHAIN_FILE=${toolchain_file} -DBUILD_TESTING=OFF -DCMAKE_INSTALL_PREFIX=${install_path}
make -j8
make install
