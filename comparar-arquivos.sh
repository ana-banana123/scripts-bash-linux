#!/bin/bash
 
read -p "Primeiro arquivo: " arq1
read -p "Segundo arquivo: " arq2


if diff "$arq1" "$arq2"; then
	echo "Os arquivos são iguais"
else
	echo "Os arquivos tem algumas diferenças"
fi
 
