#!/bin/bash

# if [[ ]] qui permettent de tester des wildcard 
# sur la chaine ça provient 
echo "Alternative 1" 
echo "--------------------"
for file in $(ls)
do
    if [[ ${file} != *".sh" ]]
    then
        echo ${file}
    fi
done
echo

# en listant directement les fichiers qui ne se 
# terminent pas par sh
echo "Alternative 2" 
echo "--------------------"
for file in $(ls -I "*.sh")
do
    echo $file
done
echo

# Avec un substring sur les deux derniers caractères
echo "Alternative 3" 
echo "--------------------"
for file in $(ls -I "*.sh")
do
    if [ ${file: -2} != "sh" ]
    then
        echo ${file}
    fi
done
echo

# Avec les regex on verra ça plus tard !
echo "Alternative 4" 
echo "--------------------"
pattern=".*sh"
for file in $(ls)
do
    #echo $file
    if [[ ! "${file}" =~ $pattern ]]
    then
        echo ${file}
    fi
done
