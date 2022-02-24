#!/bin/sh

set -e

mkdir -p build
cd build

cmake -DCMAKE_INSTALL_PREFIX:PATH=$PREFIX \
  -DCMAKE_PREFIX_PATH:PATH=$PREFIX \
  -DCMAKE_BUILD_TYPE:STRING=Release \
  -DCMAKE_INSTALL_LIBDIR=lib \
  -S ros_industrial_cmake_boilerplate \
  -B build_dir

cmake --build . --config Release -- -j$CPU_COUNT
cmake --build . --config Release --target install
