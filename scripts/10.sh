#!/usr/bin/zsh

opcion=1 # Ponemos esta opción en 1 para que el ciclo se cumpla la primera vez.

while [ $opcion != 0 ] do
      echo "opcion = $opcion"
      echo -n "Ingrese un número [0 para salir]: "
      read opcion
done
# Esto finaliza el ciclo while