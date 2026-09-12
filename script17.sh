#!/bin/bash
read -p "Digite o nome do arquivo: " arq
if [ -f "$arq" ]; then
	echo "Arquivo: $arq"
	echo "Linhas: $(wc -l < "$arq")"
	echo "Palavras: $(wc -w < "$arq")"
	echo "Caracteres: $(wc -m < "$arq")"
else
	echo "Não encontrei esse arquivo"
fi
 