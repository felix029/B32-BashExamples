#!/bin/bash

menu() {

	echo ""
	echo "===== CVM Soft ====="
	echo "| d = Dictionnaire |"
	echo "| q = Quitter      |"
	echo "--------------------"
	echo ""
	echo ""
	read -p "Votre choix: " choix
clear
}

choixFct() {
	if test $choix = d
	then
		./exercice1.sh
		sleep 2
	fi
clear
}


while [[ $choix != "q" ]]
do
	menu
	choixFct
done
