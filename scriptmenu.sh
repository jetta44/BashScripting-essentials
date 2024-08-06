# !/bin/bash

echo "O cliente autorizou o Pentest?"

echo "1 - Sim"
echo "2 - Nao"
read resp
case $resp in
"1")
	echo "PODE INICIAR O PENTEST"
;;
"2")
	echo "PENTEST PENDENTE"
;;
esac
