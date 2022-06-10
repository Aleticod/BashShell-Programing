#!/bin/bash

# This program explain the pass of options with parameters or not 
# Author: A. Harvey 

echo "Programa opcines"

echo "Opcion 1 enviada => $1"
echo "Opcion 2 enviada => $2"
echo "Opcion enviadas => $*"
echo "Numero de opciones enviadas => $#"
echo -e "\n"
echo "Recupear los valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option Utilizada";;
-c) echo "-c opcion utilizada";;
*) echo "$1 no es una opcion";;
esac
shift
done
