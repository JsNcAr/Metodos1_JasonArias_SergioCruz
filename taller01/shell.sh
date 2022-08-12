#!/bin/bash

function help(){
    echo "---debe incluir 3 parametros---"
}

if ! [ $# -eq 3 ]; then
    echo "Son 3"
    help
    echo $help
fi