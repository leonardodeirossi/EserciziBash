#!/bin/bash

# echo "Inserisci il primo numero"
# read numero1

# echo "Inserisci il secondo numero"
# read numero2

numero1=$1
numero2=$2

echo "Il primo numero inserito e'" ${numero1}
echo "Il secondo numero inserito e'" ${numero2}

let "somma = numero1 + numero2"
let "differenza = numero1 - numero2"
let "prodotto = numero1 * numero2"
let "divisione = numero1 / numero2"
let "restoDivisione = numero1 % numero2"
let "potenza = numero1 ** numero2"

echo "Somma:" ${somma}
echo "Differenza:" ${differenza}
echo "Prodotto:" ${prodotto}
echo "Divisione:" ${divisione}
echo "Resto:" ${restoDivisione}
echo "Potenza:" ${potenza}
