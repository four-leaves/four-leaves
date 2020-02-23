#!/usr/bin/zsh

# Ejemplo 1: Hola mundo!
OS=/etc/os-release
echo "Datos de mi computadora:\n"
cat $OS
echo "\n¡Hola mundo!"
echo -n "Vista del tipo árbol con sus inodos "
echo "ordenados alfabéticamente:"
tree --inodes -v
echo -n "Mostrar calendario actual: "; cal -3 -m
echo -n "Mostrar la fecha: "; date +%F
echo -n "Mostrar la hora: "; date +%H:%M:%S