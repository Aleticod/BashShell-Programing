#!/bin/bash

# This programa reads arguments with echo command, read and $REPLY
# Author: A. Harvey

option=0
backupName=""
echo "Programa Utilidades Postges"
echo -n "Ingrese una opcion ->  "
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup ->  "
read
backupName=$REPLY
echo "Opcion: $option, backup name: $backupName"
