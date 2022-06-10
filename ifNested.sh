#!/bin/bash

# This program uses the conditional if else
# Author: A. Harvey

notaClase=0
continua=""
echo "Ejemplo de condicional if anidado"

read -p "Indique cual es tu nota => " notaClase
echo -e "\n"

if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -p "Si va continuar estudiando en el sigueinte nivel (s/n) => " continua
    if [ $continua == "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por estudiar con nostros"
    fi
else
    echo "El alumno reprueba la meteria"
fi
