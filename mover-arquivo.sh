#!/bin/bash

read -p "Qual é o nome do arquivo?: " arq
read -p "Para onde você quer move-lo?: " destin

if [ -e "$arq" ]; then
	mv "$arq" "$destin"
	echo "O seu arquivo foi movido!"
else
	echo "Ué? O arquivo não existe"
fi
 

