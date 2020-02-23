#!/usr/bin/zsh

AZAR=$[$RANDOM%10+1]

while [ 1 ]; do
    echo -n "Ingrese un número: "
    read NRO
    if [ "$NRO" -eq "$AZAR" ]; then
        echo "Adivinó!"
    elif [ "$NRO" -gt "$AZAR" ]; then
        echo "No no, es más chico."
    else
        echo "No no, es más grande."
    fi
done