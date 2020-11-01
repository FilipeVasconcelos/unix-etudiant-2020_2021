#!/bin/bash
#4.
nbfileh=0
rep=$1
for fileh in $(ls ${rep}/*.h)
do
    nbfileh=$((nbfileh+1))
done
echo "Nombre de fichier header dans ${rep} : ${nbfileh}"


