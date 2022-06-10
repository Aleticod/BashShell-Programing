#!/bin/bash

# This program explains the conditional expression
# Author: A. Harvey

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad => " edad
read -p "Ingrese su pais => " pais
read -p "Ingrese la direccion de su archivo => " pathArchivo

echo -e "\nExpresiones condicionales con numeros"

if [ $edad -lt 10 ]; then
    echo "Es un ninio o ninia"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona es un adolecente"
else
    echo "Es mayor de edad"
fi

echo -e "\nExpesiones condicionales con strings"

if [ $pais == "PERU" ]; then
    echo "La persona es de Peruano"
elif [ $pais == "CUSCO" ] || [ $pais == "LIMA" ]; then
    echo "La persona vive en Peru"
else
    echo "La persona no es de peru"
fi


echo -e "\nExpesiones condicionales con archivos"

if [ -d $pathArchivo ]; then
    echo "El path $pathArchivo de archivo si existe"
else
    echo "El $pathArchivo  directorio no existe"
fi



