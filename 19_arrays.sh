#!/bin/bash

# This program explains arrays
# Author: A. Harvey

arrayNumbers=(1 2 3 4 5 6)
arrayStrings=(Alex, Harvey, Paola, David)
arrayRange=({A..Z} {10..20})

# Imprimier los datos de los arreglos

echo "Imprimir los arreglos de numeros => ${arrayNumbers[*]}"
echo "Imprimir los arreglos de cadenas => ${arrayStrings[*]}"
echo "Imprimir los arreglos de rangos => ${arrayRange[*]}"

# Imprimir los tamnios de los arreglos
echo "Tamanio los arreglos de numeros => ${#arrayNumbers[*]}"
echo "Tamanio los arreglos de cadenas => ${#arrayStrings[*]}"
echo "Tamanio los arreglos de rangos => ${#arrayRange[*]}"

# Imprimir la posicion 3 del arreglo de numeros
echo "Posicion 3 de los arreglos de numeros => ${arrayNumbers[3]}"
echo "Posicion 3 de los arreglos de cadenas => ${arrayStrings[3]}"
echo "Posicion 3 de los arreglos de rangos => ${arrayRange[3]}"

# Aniadir y eliminar valore sa un arreglo
arrayNumbers[7]=20
unset arrayNumbers[0]
echo "Imprimir los arreglos de numeros => ${arrayNumbers[*]}"
echo "Tamanio los arreglos de numeros => ${#arrayNumbers[*]}"
