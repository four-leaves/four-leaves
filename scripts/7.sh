#!/usr/bin/zsh

echo -n "Ingrese un valor numérico: "
read valor

if [ $valor = 20 ]; then
   echo "El valor es igual a 20."
elif [ $valor -lt 20 ]; then
    echo "$valor es menor que 20."
else
    echo "$valor es mayor que 20."
fi