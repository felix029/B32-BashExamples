#!/bin/bash

# Indique si l'argument entré à lappel existe ou non grâce à -e
# -d permet de savoir si c'est un répertoire
if test -e $1
then
	echo "existe"

	if test -d $1
	then
		echo "Il est un répertoire"
	fi
else
	echo "inexistant"
fi
