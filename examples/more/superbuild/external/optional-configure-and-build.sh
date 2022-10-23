#!/bin/bash

# note: this is not required to run if -DSUPERBUILD=ON is set from the
# main project

cmake -B build -G Ninja -DCMAKE_BUILD_TYPE=Debug
cmake --build build

cmake -B build -G Ninja -DCMAKE_BUILD_TYPE=RelWithDebInfo
cmake --build build
