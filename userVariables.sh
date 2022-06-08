#!/bin/bash
#Programa para revisar la declaracion de variables
opcion=0
nombre="Harvey Harvey"

# Impresion de variables

echo "Opcion: $opcion y mi Nombre es: $nombre"

# Exportar la variable nombre para que este disponible a los demas procesos
export nombre
export opcion

#Llamar al siguiente scirpt para recuperar la variable

./alcanceVariables.sh
