#!/bin/bash

mkdir src
cd ./src

wget https://ftp.gnu.org/gnu/binutils/binutils-2.15.tar.bz2
wget https://ftp.gnu.org/gnu/gcc/gcc-3.4.3/gcc-3.4.3.tar.bz2
wget ftp://sourceware.org/pub/newlib/newlib-1.12.0.tar.gz

tar xfv binutils-2.15.tar.bz2
tar xfv gcc-3.4.3.tar.bz2
tar xfv newlib-1.12.0.tar.gz

cd ..
