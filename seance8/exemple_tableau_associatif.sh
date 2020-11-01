#!/bin/bash
declare -A personne=([age]="38" [prenom]="Filipe" [nom]="Vasconcelos" )
personne+=([campus]=Lille)
personne+=([ecole]=ESME)
for cle in ${!personne[@]}
do
    echo "$cle => ${personne[$cle]}"
done
unset personne
