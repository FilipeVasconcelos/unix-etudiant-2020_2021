#!/bin/bash

rep=$1
nbfile=0
for file in $(ls ${rep}/*.h &> /dev/null)
do
    nbfile=$((nbfile+1))
done 
echo "Nombre de fichiers header *.h dans ${rep} : $nbfile"
if [ ${nbfile} != 0 ]
then
    echo "WARNING : le repertoire contient des fichiers headers *.h"
    exit 1
fi
exit 0
