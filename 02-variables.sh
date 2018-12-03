#!/bin/bash

# IL NE DOIT PAS Y AVOIR D'ESPACE ENTRE prenom=KimCharles sinon marchera pas
# C'est une des seules occasions où on colle au = sans espace
prenom=KimCharles
echo $prenom

# Forcer une déclaration d'une variable "int"
declare -i age=21

# Mettre une variable READ ONLY (comme const en C++)
declare -r age2=18

# Les variables système
#Nom de l'executable
echo $0

#Arguments lors de l'appel, allant jusqu'a 9
echo $1
echo $2

#Permet de savoir le nombre d'arguments
echo $#


