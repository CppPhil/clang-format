#!/bin/bash

find -name '*.cpp' -o -name '*.h' -o -name '*.cu' -o -name '*.cuh' | xargs clang-format -i

