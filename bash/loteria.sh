#!/bin/bash

echo "Dime un numero del 0 al 100"
read numero

if [[ -z $numero || $numero -gt 100 || $numero -lt 0 ]]; then
	echo "El numero ingresado no es valido, vuelve a intentarlo mas tarde."
	exit
fi

echo "Tu numero es $numero"
sleep 2
echo "Revisando..."
sleep 1
echo "Revisando..."
sleep 2

if [[ $numero == 20 ]]; then

	echo "Ganaste la loteria con el numero $numero :D !!!!!"
else

	echo "Mejor suerte para la proxima :C"
fi
