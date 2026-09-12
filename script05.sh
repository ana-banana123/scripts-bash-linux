#!/bin/bash

read -p "Digite o nome do usuário: " user

if grep -q "^$user:" /etc/passwd; then  
	echo "Encontrei"
else
	echo "Não encontrei"
fi
 