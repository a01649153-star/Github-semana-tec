#!/bin/bash

palabra=$1
carpeta=$2

if [ "$#" -eq 1 ]
then
    grep -rl "$palabra" /
else
    grep -rl "$palabra" "$carpeta"
fi
