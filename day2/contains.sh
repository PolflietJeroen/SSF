#!/usr/bin/env bash

if [ "$#" -ne 2 ]; then
    echo "Illegal number of parameters"
    exit -1
fi
if [ "$#" == 2 ]; then
    echo $1
    echo $2
#   [[ $1 == *"$2"* ]] && echo 0
    if [[ "$1" =~ "$2" ]]; then
        echo shiit
        exit 0
    fi
    echo shiiiit
    exit 1
fi
