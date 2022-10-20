#!/bin/bash

	echo -n "Digite a sua senha"
	read -s resposta
	senha="123456"

		if [ $resposta = $senha ]; then
			echo -e "\nSenha correta!"
		else 
			echo -e "\nSenha incorreta!"

		fi	
				
