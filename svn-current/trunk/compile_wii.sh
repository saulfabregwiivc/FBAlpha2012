#!/bin/sh

# ./compile_wii.sh pgm
# target : pgm | psikyo

make -f makefile.libretro platform=wii target=$1 clean
make -f makefile.libretro platform=wii target=$1 -j5
