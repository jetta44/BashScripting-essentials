#!/bin/bash
#Programa para ver os serviços ativos e iniciar ou reiniciar
echo "Digite o servico a ser iniciado:"
read servico
service $servico restart
echo "Servicos ativos:"  
ps aux | grep $servico

echo "Portas abertas:"  
netstat -nlpt

