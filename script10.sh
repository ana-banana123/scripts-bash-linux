#!/bin/bash
 
read -p "Nome do usuário: " user


if grep -q "^$user:" /etc/passwd; then
	echo "Usuário: $user"
	pasta_home=$(grep "^$user:" /etc/passwd | cut -d: -f6)
	echo "Diretório Home: $pasta_home"
	du -sh "$pasta_home" 2>/dev/null
else
	echo "Esse usuário não existe no sistema"
fi

 