#!/bin/bash
valeurs=( "As" $(seq 2 10) "V" "D" "K" )
couleurs=( "♠" "♣" "♥" "♦")
nbvaleurs=${#valeurs[@]}     # nb d'éléments dans le tableau valeurs
nbcouleurs=${#couleurs[@]}   # nb d'éléments dans le tableau couleurs
randval=$((RANDOM%${nbvaleurs}))   # nombre aléatoire entre 0 et nbvaleurs
randcol=$((RANDOM%${nbcouleurs}))  # nombre aléatoire entre 0 et nbcouleurs
echo ${valeurs[${randval}]} ${couleurs[${randcol}]} # affiche une carte aléatoire
