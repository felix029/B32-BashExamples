#!/bin/bash

#Va seulement afficher le texte 10+19
echo 10+19

#Va afficher le résultat de 10+19
echo $((10+19))

#Exemple de multiplication
read -p "Nombre 1: " premier
read -p "Nombre 2: " second

let resultat=$premier*$second

echo $resultat
