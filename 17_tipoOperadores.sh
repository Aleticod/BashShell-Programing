#!/bin/bash

# Programa para revisar los tipos de operadores
# Autor: A. Harvey Pfoccori
# Email: pfq.harvey@gmail.com

numA=10
numB=3

echo "Operadores Aritmeticos"
echo "Numero: A=$numA y B=$numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))



echo -e "\nOperadores Relacionales"
echo "Numero: A=$numA y B=$numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))




echo -e "\nOperadores de Asignacion"
echo "Numero: A=$numA y B=$numB"
echo "Sumar A += B" $((numA += numB))
echo "Restar A -= B" $((numA -= numB))
echo "Multiplicar A *= B" $((numA *= numB))
echo "Division A /= B" $((numA /= numB))
echo "Residuo A %= B" $((numA %= numB))
