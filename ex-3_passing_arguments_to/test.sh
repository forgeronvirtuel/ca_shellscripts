#!/bin/bash

function File {
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi
