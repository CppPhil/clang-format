#!/bin/bash

find $1 -iname *.hpp -o -iname *.cpp | xargs clang-format -i

