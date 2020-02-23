#!/usr/bin/zsh

# Ejemplo 5: uso del for

valores=`ls`

for x in $valores do
         echo "El valor de x es $x."
done