#!/bin/bash

if [ -d "build/binutils-2.15" ]; then
    rm -rf build/binutils-2.15
fi

mkdir -p build/binutils-2.15
cd build/binutils-2.15

export CFLAGS="-w"
# export CFLAGS="-D_FORTIFY_SOURCE=0"

../../src/binutils-2.15/configure --host=x86_64-w64-mingw32 --prefix=/usr/local --target=h8300-elf || (echo status:$?; exit 1)
make -j8 || (echo status:$?; exit 2)
make install MAKEINFO=true || (echo status:$?; exit 3)