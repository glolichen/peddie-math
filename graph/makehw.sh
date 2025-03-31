#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters"
fi
mkdir ./"$1"
cp /home/jayden/Desktop/peddie/psets/graph/template.tex ./"$1"/"$1.tex"
