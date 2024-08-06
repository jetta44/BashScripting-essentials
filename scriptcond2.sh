# !/bin/bah
# Condicoes 2

echo "Qual a sua idade?"
read idade

if [ $idade -lt 18 ]
then
	echo "Você não pode entrar, é de menor"
else
	echo "Entre"
fi
