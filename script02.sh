#!/bin/bash

read -p "Digite o nome do arquivo que você quer remover: " arq

if [ -f "$arq" ]; then
	rm "$arq"
	echo "Arquivo excluído, não tem como voltar atras"
else
	echo "Esse arquivo não existe"
fi