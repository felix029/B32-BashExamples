#!/bin/bash

# Ceci est un commentaire
echo "Salut"

# -n = empêche le retour de ligne (Vive et Linux sont sur la même ligne)
echo -n "Vive "
echo "Linux"

# -e permet l'utilisation des car. spéciaux (comme \n par exemple)
echo -e "123\n123\n123\n\t123"

# read est l'équiv. de cin en C++
# Quand on met quelque chose dans une variable = pas de $
# Quand on va CHERCHER la valeur d'une variable = $
read -p "Vous avez quel âge? " age
echo $age "ans! Vous paraissez plus vieux..."
