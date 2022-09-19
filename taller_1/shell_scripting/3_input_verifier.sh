#!/bin/bash

pass=0

function checkvalue() {
    if [[ $1 = 1 || $1 = 0 ]]; then
        pass=1
    else
        echo "The value must be 0 or 1. Try again"
    fi
}

while [ $pass -eq 0 ]; do
    read -p "Enter a value (0 or 1): " value
    checkvalue $value
done
