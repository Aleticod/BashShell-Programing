#!/bin/bash

# This program uses the conditional if else
# Author: A. Harvey

notaClase=0
edad=0

echo "Ejemplo sentencia if-else"

read -n2 -p "Indique cual es tu nota => " notaClase
echo -e "\n"

if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba la meteria"
fi

read -p "Cual es su edad => " edad

if [ $edad -le 18 ]; then
    echo "La persona puede votar"
else
    echo "La persona puede sugragar"
fi
