#!/bin/bash

mkdir -p "./$1/build_unix"
cmake -S "./$1" -B "./$1/build_unix"