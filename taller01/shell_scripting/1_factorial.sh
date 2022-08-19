#!/bin/bash

if [ $# -eq 1 ]; then
    fact=1
    for ((i = 1; i <= $1; i++)); do
        fact=$(($fact * $i))
    done
    echo $fact
else
    echo "debe ingresar solo un parametro"
fi

#Big O complexity = O(n**2)