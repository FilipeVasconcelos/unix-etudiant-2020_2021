#!/bin/bash
# ---------------------------------------------------------
for var in "v1" "v2" "v3"
do
    echo ${var}
done
for var in $(seq 10)   
do
    echo ${var}
    if [ ! -d rep${var} ]
    then
        mkdir rep${var}
    fi
    cd rep${var}
    touch fichier${var}
    echo "Bonjour fichier${var}" >> fichier${var}
    cd ..
done

for ((i=0;i<100;i++))
do
    echo ${i}
done

exit 0











