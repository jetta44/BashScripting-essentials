#!/bin/bash
#Script para fazer um ping (basico)
echo "Digite o IP:"
read ip

echo "Efetuando PING no Host:"   $ip
ping -c1 $ip
