#!/bin/bash

#NE FONCTIONNE PAS

declare -a Space=( )

for ((i=0;i<20;i++))
do
		for ((j=0;j<$i;j++))
		do
		echo -n " "
		done
	echo -n "@"
	sleep 0.3
	clear
done

echo "                    BOOM"
sleep 0.8
clear
