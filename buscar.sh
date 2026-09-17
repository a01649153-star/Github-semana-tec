#!/bin/bash

palabra=$1
carpeta=$2

if [ "$#" -eq 1 ]
then
grep -rl "$palabra" / 2>/dev/null
fi

if [ "$#" -eq 2 ]
then
grep -rl "$palabra" "$carpeta"
fi
