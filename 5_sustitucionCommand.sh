#!/bin/bash

# Programa para revisar como ejecutar comandos dentro du un programa
# y almacenar en una variable para su posterior utilizacion
# Autor: A. Harvey Pfoccori 
# Email: pfq.harvey@gmail.com

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La Ubicacion actual es la siguiente: $ubicacionActual"
echo "Informacion del kernel: $infoKernel"

