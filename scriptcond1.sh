#!/bin/bash
#Trabalhando com Condicionais
echo "Qual a cor do semaforo?"
read cor

if [  "$cor"  ==  "verde" ]
then
	echo "Siga em frente!"

elif [ "$cor"  ==  "amarelo" ]
then
	echo "AGUARDE!"

else
	echo "PARE!"
fi
