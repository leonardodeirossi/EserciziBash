#!/bin/bash

# echo "Inserisci il lato:"
# read lato

lato=$1

let "perimetro = lato * 4"
echo "Il perimetro del quadrato e':" ${perimetro}

let "area = lato * lato"
echo "L'area del quadrato e':" ${area}
