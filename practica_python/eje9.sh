#!/bin/bash

# Obtener el modelo del procesador
modelo=$(grep "model name" /proc/cpuinfo | head -n 1 | cut -d ':' -f 2- | sed 's/^[ \t]*//')

# Imprimir el modelo del procesador
echo "El modelo del procesador es: $modelo"
