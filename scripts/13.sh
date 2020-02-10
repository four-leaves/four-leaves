#!/bin/zsh

imprimir(){
    echo -n "Este mensaje es devuelto por la función imprimir():"
    echo $1;
}

echo -n "Imprime una palabra que se usará como parámetro para imprimir():"
read palabra
imprimir $palabra;
