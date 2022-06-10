#!/bin/bash

# In this program we use the for loop
# Author: A. Harvey

arrayNumeros=({1..10})

# Iterar en la lista de numeros
echo "Iterar en una lista de numeros"
for num in ${arrayNumeros[*]}
do
    echo "Numero => $num"
done

echo "Iterar en una lista de strings"
for nom in "Marco" "Pedro" "Juan"
do
    echo "Nombres => $nom"
done

echo "Iterar en arhivos"
for fill in *
do
    echo "Nombre archivo => $fill"
done

echo "Iterar usando un comando"
for cmd in $(ls)
do
    echo "Nombre de archivos con cmd => $cmd"
done

echo "Iterar en forma tradicional"
for ((i=1; i<10; i++))
do
    echo "Numeros  => $i"
done

echo "Este es el contenido del array de numeros ${arrayNumeros[*]}"
