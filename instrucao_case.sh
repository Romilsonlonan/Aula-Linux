#!/bin/bash

echo "Estamos com casas disponíveis para vendas"
echo "*****************************************"
echo -e "\nMenu"
echo "(1) ... Casa com um 1 dormitório, 1 cozinha e um banheiro"
echo "(2) ... Casa com 1 dormitório, 1 cozinha e um banheiro"
echo "(3) ... Casa com 2 dormitórios, 1 cozinha e dois banheiros"
echo "(4) ... Casa com 3 dormitórios, 1 cozinha, 2 banheiro e 1 garagem"
echo "(5) ... Casa com 4 dormitórios, 1 cozinha, 3 banheiros, 1 garagem e 1 piscina 4m"
echo "(6) ... Sobrado com sacada, 3 dormitórios, 2 banheiros, 1 cozinhas e 1 garagem"
echo -n "Informe o imóvel desejado :"
read imovel
case $imovel in 
1)
	echo "Opção 1 selecionada com sucesso!";;
2)
	echo "Opção 2 selecionada com sucesso!";;
3)
	echo "Opção 3 selecionada com sucesso!";;
4)
	echo "Opção 4 selecionada com sucesso!";;
5)
	echo "Opção 5 selecionada com sucesso!";;
6)
	echo "Opção 6 selecionada com sucesso!";;
*)
	echo "No momento não temos a opção selecionada!";;
esac



