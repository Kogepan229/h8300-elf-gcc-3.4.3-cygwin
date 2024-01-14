#!/bin/bash

if [ -d "build/gcc" ]; then
    rm -rf build/gcc
fi

mkdir build/gcc
cd build/gcc

../../src/gcc-3.4.3/configure --prefix=/usr/local --target=h8300-elf --with-newlib || (echo $?; exit 1)
make -j8 all-gcc || (echo $?; exit 2)
make install || (echo $?; exit 3)