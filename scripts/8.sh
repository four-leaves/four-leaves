#!/usr/bin/zsh

#TODO: Mejorar para no ingresar la extensión

echo -n "Ingrese un nombre de archivo o directorio: "
read valor

if [ -d $valor ]; then
   echo "Usted ingresó el nombre de un directorio."
elif [ -f $valor ]; then
     echo "Usted ingresó el nombre de un archivo."
# elif [ -l $valor ]; then
#     echo "Usted ingresó el nombre de un enlace."
else
    echo "Nombre no encontrado."
fi