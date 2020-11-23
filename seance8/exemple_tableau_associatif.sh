#!/bin/bash
#declare -A personne=([age]="38" [prenom]="Filipe" [nom]="Vasconcelos" )
#personne+=([campus]=Lille)
#personne+=([ecole]=ESME)
#for cle in ${!personne[@]}
#do
#    echo "$cle => ${personne[$cle]}"
#done
#unset personne

declare -A capitales=([fr]=Paris [be]=Bruxelles [it]=Rome [pt]=Lisbonne)

for cle in ${!capitales[@]}
do
    echo ${cle} ${capitales[${cle}]}
done
echo 
capitales+=( [es]=Madrid )
for cle in ${!capitales[@]}
do
    echo ${cle} ${capitales[${cle}]}
done
