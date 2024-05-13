#!/bin/bash

# Obtener la cantidad de memoria RAM instalada en KB
ram_total_kb=$(grep "MemTotal" /proc/meminfo | awk '{print $2}')

# Convertir la cantidad de memoria de KB a GB y redondear a dos decimales
ram_total_gb=$(awk "BEGIN {printf \"%.2f\", $ram_total_kb / 1024 / 1024}")

# Imprimir la cantidad de memoria RAM instalada
echo "La cantidad total de memoria RAM instalada es: $ram_total_gb GB"
