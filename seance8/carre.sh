#!/bin/bash
c=0
carre() {
    aaa=$1
    c=$((${aaa}*${aaa}))
}

carre 3
echo ${c} ${aaa} $?
