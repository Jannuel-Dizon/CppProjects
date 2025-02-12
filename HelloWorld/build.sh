#!/bin/sh

# Create the build directory if it doesn't exist
mkdir -p build
cd build

# Run CMake
cmake .. -DCMAKE_BUILD_TYPE=Debug

# Compile the project
make

# Go back to the root directory
cd ..
