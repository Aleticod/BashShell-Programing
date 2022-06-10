#!/bin/bash

# This program validates the arguments form terminal
# Author: A. Harvey 

option=0
backupName=""
clave=""
backupFile=""

echo "Programa utilidades Postgres"

# Acepta el ingreso de informacion de solo un caracter
read -n1 -p "Input a Option -> " option
echo -e "\n"

# Ingreso de hasta 10 valores
read -n10 -p "Ingresar el nombre del archivo del backup (max 10 letras) => " backupName
echo -e "\n"
backupFile=$backupName".bak"



echo "La opcion ingresada es $option y el nombre del archivo backup es $backupFile"

# Ingeso de valores que no se veran en consola
read -s -p "Ingrese su clave => " clave

echo -e "\nCalve => $clave"
