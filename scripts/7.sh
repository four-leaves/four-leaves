#!/bin/zsh

echo -n "Ingrese un valor numérico: "
read valor

if [ $valor = 20 ]
then
   echo "El valor es igual a 20."
else
    echo "El valor ingresado es diferente de 20."
fi
