#!/bin/bash

read -p "Entrer un entier N " N

serie() {
    un=$1
    for ((i=0;i<$1;i++))
    do
        if (( ${un}%2 == 0 )) 
        then
            un=$((un/2))
        else
            un=$((3*un+1))
        fi

    done
    return ${un}
}

serie N
echo $?
