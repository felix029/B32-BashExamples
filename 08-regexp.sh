#!/bin/bash

echo -n "Texte : "
read texte

# =~ indique que ce qui suivra sera une expression réguliere
# le +$ signifie que je veux une fois ou plus le pattern [0-9] d'avant jusqua la fin $
if [[ $texte =~ ^[0-9]+$ ]];then
	echo "Numérique"
fi
