#!/usr/bin/env bash
echo Building stuff
mkdir build
c++ -c -Iinclude/ src/sum.cpp -o build/sum.o
c++ -c -Iinclude/ src/subtract.cpp -o build/subtract.o
ar rcs build/libipb_arithmetic.a build/sum.o build/subtract.o
c++ src/main.cpp -L build -Iinclude/ -o results/bin/main -lipb_arithmetic
