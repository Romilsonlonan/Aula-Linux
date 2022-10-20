#!/bin/bash

	echo -n "Digite a sua senha :"
	read -s resposta
	echo -e \******
	echo -n "Confirme sua senha :"
	read -s senha
	echo -e \******

		if [ $resposta = $senha ]; then
			echo -e "\nSenha correta!"
		else 
			echo -e "\nSenha incorreta!"

		fi	
				
