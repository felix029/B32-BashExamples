#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

#Deux accent graves et non des apostrophes ``
#Ici on demande de mettre le resultat de ls dans la variable liste
liste=`ls`

#for each, pour chaque elements dans $liste, met le dans fic
for fic in $liste
do
	echo $fic
done

resultat=o

# -o = or
# -a = and

while test $resultat = o -o $resultat = O
do
	read -p "Entrer o pour répéter la boucle: " resultat
done
