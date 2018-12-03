#!/bin/bash

#ATTENTION, BASH N'AIME PAS LES FONCTIONS VIDES!

maFonction() {
	echo "paramètre : $1"
}

# $1 est comme un argument
# Pas de parentheses à l'appel
maFonction "allo toi"
