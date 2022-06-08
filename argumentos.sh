#!/bin/bash

# Programa para ejemplificar el paso de argumentos
# Autor: Harvey Pfoccori Quispe
# Email: pfq.harvey@gmail.com

nombreCurso=$1
horarioCurso=$2

echo "El nobre del curo es: $nombreCurso dictado en el horario: $horarioCurso"
echo "El numero de parametros enviado es: $#"
echo "Los parametros enviados son: $*"
