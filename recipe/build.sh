#!/bin/sh

set -e

mkdir -p src/ros_industrial_cmake_boilerplate
tar xf source.tar.gz --strip-components=1 -C src/ros_industrial_cmake_boilerplate

cmake -DCMAKE_INSTALL_PREFIX:PATH=$PREFIX \
  -DCMAKE_PREFIX_PATH:PATH=$PREFIX \
  -DCMAKE_BUILD_TYPE:STRING=Release \
  -DCMAKE_INSTALL_LIBDIR=lib \
  -S src/ros_industrial_cmake_boilerplate \
  -B build_dir

cmake --build build_dir --config Release -- -j$CPU_COUNT
cmake --build build_dir --config Release --target install
