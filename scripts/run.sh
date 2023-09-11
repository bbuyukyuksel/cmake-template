#!/bin/bash

# project name's extension must be `.run`
for program in build/*/*.run ; do
    basename="$(basename -- $program)"
    echo -e "\033[1;31m[Program is running]\033[1;33m$basename \033[0m";
    ./$program
done

