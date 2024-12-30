#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters"
fi
mkdir ./"PS$1"
cp /home/jayden/Desktop/peddie/psets/template.tex ./"PS$1"/"ps$1.tex"
