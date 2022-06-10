#!/bin/bash

# This program validates the regular expressions
# Author: A. Harvey 

indetificionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimientoRegex='^(19|20)([0-9]){2}(0[1-9]|1[0-2])(0[1-9]|[1-2][0-9]|3[0-1])$'

echo "Expresiones regulares"
read -p "Ingresar una identificacion -> " identificacion
read -p "Ingresar las iniciales de un pail EC, COL, US -> " pais
read -p "Ingresar la fecha de nacimiento yyyymmdd -> " fechaNacimiento

# Validacion de identificacion
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificacion $identificacion valida"
else
    echo "Identificacion $identificacion invalida"
fi

# Validacion de pais

if [[ $pais =~ $paisRegex ]]; then
    echo "Pais $pais valida"
else
    echo "Pais $pais invalida"
fi

# Validacion de Fecha de Nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fehca de nacimiento $fechaNacimiento valida"
else
    echo "Fecha de nacimeitno $fechaNacimiento invalida"
fi

