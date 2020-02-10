#!/bin/zsh

echo "1. Ejecutar el comando ls."
echo "2. Ejecutar el comando free."
echo "3. Crear un nuevo directorio."
echo "4. Crear un nuevo usuario."
echo "5. Salir."

read -p "Ingrese una opción: " OPCION


case $OPCION in
    1) ls ;;
    2) free ;;
    3) echo -n "Nombre del directorio: "
       read DIRECTORIO
       mkdir $DIRECTORIO ;;
    4) echo -n "Nombre del usuario a crear: "
       read NOMBREUSUARIO
       useradd $NOMBREUSUARIO ;;
    5) exit ;;
esac

exit 0
