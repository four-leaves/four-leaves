#!/usr/bin/zsh

C=0

while read LINEA; do
    echo $LINEA | grep $1 > /dev/null
    if [ $? -eq 0 ]; then
        let C=$C+1
    fi
done

echo "La palabra $1 se encontró $C veces."