#!/bin/bash

#NE PAS OUBLIER PAS D'ESPACE
read -p "Votre note est: " note

#Premiere façon de faire un if
if test $note -lt 60
then
	echo "Désolé, vous devez reprendre le cours..."

#Deuxieme méthode, ici les espaces sont importants!
elif [[ $note -eq 60  ]]
then
	echo "Vous êtes à la limite!"
#Le else est le seul endroit ou le then n'est pas nécessaire
else
	echo "Bravo!"
fi

read lettre

case $lettre in
	[[:lower:]])
		echo "minuscule"
		;;
	*)
		echo "autre..."
		;;
esac

#[[:lower:]]) est la premiere condition tout en minuscule dans ce cas ci
#*) est la deuxième condition, ici cela veux dire tout autre que tout en minuscule
#Le ;; est équivalent à break

if test $lettre != "a"
then
	echo "la lettre n'est pas a"
fi

#Contrairement à C/C++, ce n'est pas == mais bien =
if test $lettre = "a"
then
        echo "la lettre est a"
fi

