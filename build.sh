#!/usr/bin/bash 
# make use for debug.
cmake  -DCMAKE_BUILD_TYPE=Debug .
# make use for release 
#cmake  -DCMAKE_BUILD_TYPE=Release .

make
