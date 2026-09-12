#!/bin/bash

read -p "Qual é o nome do seu arquivo atual?: " old
read -p "E que nome você deseja colocar agora?: " new

if [ -e "$old" ]; then
	mv "$old" "$new"
	echo "Arquivo renomeado"
else
	echo "O nome está certo? Não consegui encontrar"
fi
 