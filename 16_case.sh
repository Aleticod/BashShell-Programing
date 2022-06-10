#!/bin/bash

# This program explains the expression case
# Author: A. Harvey

option=""

echo "Ejemplo de la sentencia CASE"
read -p "Ingrese una opcion de la A - Z => " opcion

echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo "Operacion eliminar archivo";;
    [C-E]) echo "No esta implementada las opciones";;
    *) echo "Opcion incorrecta";;
esac
