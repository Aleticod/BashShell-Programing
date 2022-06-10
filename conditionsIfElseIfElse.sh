#!/bin/bash

# This program uses the conditional if else if else
# Author: A. Harvey

notaClase=0

echo "Ejemplo sentencia if-else else-if else"
read -p "Cual es su edad => " edad

if [ $edad -le 18 ]; then
    echo "La persona es un adolecente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulta mayor"
fi
