#!/bin/bash

# Generar un número aleatorio entre 1 y 10
numero_aleatorio=$((RANDOM % 10 + 1))

# Solicitar al usuario que elija un número
read -p "Elige un número entre 1 y 10: " numero_elegido

# Comparar los números
if [ "$numero_elegido" -eq "$numero_aleatorio" ]; then
    echo "¡Has acertado! El número aleatorio era $numero_aleatorio."
else
    echo "Lo siento, el número aleatorio era $numero_aleatorio. Inténtalo de nuevo."
fi
