#!/bin/bash
#tab=("lundi" "mardi" "mercredi" "jeudi")
tab[0]="lundi"
tab[${#tab[@]}]="mardi"
tab[${#tab[@]}]="mercredi"
tab[${#tab[@]}]="jeudi"
echo "initialisation"
echo "première valeur: ${tab[0]}"
echo "deuxième valeur: ${tab[1]}"
echo "troisième valeur: ${tab[2]}"

tab[${#tab[@]}]="jeudi"
tab[${#tab[@]}]="samedi"
tab[${#tab[@]}]="dimanche"
echo
echo "affichage de tous les éléments"
echo "${tab[*]}"

echo
echo "affichage du nombre d'éléments"
echo "${#tab[@]}" "${#tab[*]}"

tab[4]="vendredi"
echo
echo "modification"
#exercice afficher les valeurs avec une boucle for
for i in $(seq 0 ${#tab[@]})
do
    echo ${tab[i]}
done
echo 
for jour in ${tab[*]}
do
    echo ${jour}
done
echo 
for jour in ${tab[@]}
do
    echo ${jour}
done





