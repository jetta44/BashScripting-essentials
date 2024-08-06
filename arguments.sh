#!/bin/bash

if [  "$1"  == " "  ]
then
	echo "Modo de uso:  $0  192.168.0.1 80"
else
	echo "Explorando o Host: $1 na porta: $2"
fi


