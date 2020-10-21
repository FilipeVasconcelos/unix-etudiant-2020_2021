#!/bin/bash

nbfile=0
for file in $(ls /etc/*.conf)
do
    echo $file
    nbfile=$((nbfile+1))
done 
echo "Nombre de fichiers *.conf dans /etc : $nbfile"
