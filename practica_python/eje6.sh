#!/bin/bash
# Las siguientes lineas piden al usuario ingresar su rango y sueldo
echo ""
echo "Digite el rango al cual pertenece (1 2 o 3)"
read rango
echo ""
echo "Digite el valor de sueldo mensual"
read sueldo
echo ""
# Calculamos la asignacion en funcion del valor de rango y sueldo ingresados
case $rango in
	1) asig=$((sueldo * 83 / 100));;
	2) asig=$((sueldo * 120 / 100));;
	3) asig=$((sueldo * 500 / 100));;
esac
echo "Su asignacion, segun su rango, sera de: " $asig " pesos argentinos"
echo ""
