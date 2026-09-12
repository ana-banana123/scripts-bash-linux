#!/bin/bash

read -p "Digite o nome do processo que deseja procurar: " proc
resultado=$(ps aux | grep "$proc" | grep -v "grep")

 
if [ -n "$resultado" ]; then
	echo "Processos encontrados:"
	echo "$resultado"
else
	echo "Nenhum processo com o nome '$proc' foi encontrado."
fi
 
