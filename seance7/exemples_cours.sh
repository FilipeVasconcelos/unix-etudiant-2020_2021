#!/bin/bash
# -------------------------------------------
#        Structures conditionnelles
# -------------------------------------------
# Sur chaine de caractère
# -------------------------------------------
var=$(date "+%A")
if [ "$var" = "lundi" ]
then 
    echo "Nous sommes lundi"
else
    echo "Nous ne sommes pas lundi"
fi
# -------------------------------------------
# Sur les nombres 
# -------------------------------------------
num=5
if [[ $num -eq 5 ]]
then
    echo "num est egal à 5"
else
    echo "num est différent de 5"
fi
# -------------------------------------------
# Sur les fichiers
# -------------------------------------------
file="test.txt"
if [ -e $file ]
then
    echo "le fichier $file existe"
else
    echo "le fichier $file n'existe pas"
fi
# -------------------------------------------
#         opérateurs booléens && || 
# -------------------------------------------
if [ -e $file ] && [ -w $file ]
then
    echo "le fichier $file existe et est modifiable"
fi 
if [ $num -ge 2 ] || [ $num -le 6 ]
then
    echo " 2 <= n <=6 "
fi 
# -------------------------------------------
#        Structures itératives  
# -------------------------------------------

