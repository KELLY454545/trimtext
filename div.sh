#!/bin/bash

echo "entree le premier nombre: "
read a

echo "entree le deuxieme nombre: "
read b

if [ $a -eq 0 ]
then
         echo "division impossible "
else
	 echo "resultat:"
	 echo $(expr $a / $b)

fi

