#!/bin/zsh

echo -n "Ingrese un nombre de archivo o directorio: "
read valor

if [ -d $valor ]
then
   echo "Usted ingresó el nombre de un directorio."
elif [ -f $valor ]
     echo "Usted ingresó el nombre de un archivo."#elif [ -l $valor ] echo "Usted ingresó el nombre de un enlace."
else
    echo "Nombre no encontrado."
fi
