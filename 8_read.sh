#!/bin/bash

# This programa reads arguments with read
# Author: A. Harvey

option=0
backupName=""
echo "Programa Utilidades Postges"
read -p "Ingrese una opcion ->  " option
read -p "Ingresar el nombre del archivo del backup ->  " backupName
echo "Opcion: $option, backup name: $backupName"
