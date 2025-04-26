#!/bin/bash

# Remove directories if they exist
[ -d build ] && rm -rf build
[ -d bin ] && rm -rf bin

# Create build directory and navigate into it
mkdir build
cd build

# Run CMake configuration and build
cmake ..
cmake --build . --config Release

# Go back to the original directory
cd ..
