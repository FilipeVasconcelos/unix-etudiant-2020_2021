#!/bin/bash
# -------------------------------------------
if [ 1 = 0 ] 
then
    echo vrai
else
    echo faux
fi
# -------------------------------------------
var=$(date +%A)
echo $var
if [ $var == "Monday" ] 
then
    echo "It is Monday"
elif [ $var != "Sunday" ]
then
    echo "It is a working day"
else
    echo "It is not Monday"
fi
# -------------------------------------------
if [ -z $var2 ]
then
    echo var2 est vide 
fi
# -------------------------------------------
if [ -n $var ]
then
    echo var est non vide 
fi
# -------------------------------------------
for jour in "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday"
do
    echo "It's ${jour}"
done

for i in 1 2 3 4
do
    echo ${i}
    mkdir rep${i}
    cd rep${i}
    touch fic${i}
    cd ..
done





