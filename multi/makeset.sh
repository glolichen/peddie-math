#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters"
fi
mkdir ./"A$1" &&
cp /home/jayden/Desktop/peddie/psets/template.tex ./"A$1"/"a$1.tex"
