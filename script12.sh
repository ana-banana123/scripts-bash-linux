#!/bin/bash
 
read -p "Nome do arquivo: " arq

echo "1. 644 rw- r-- r--"
echo "2. 755 rwx r-x r-x"
echo "3. 700 rwx --- ---"
read -p "Escolha a permissão: " op


case $op in
	1) perm=644 ;;
	2) perm=755 ;;
	3) perm=700 ;;
	*) echo "Opção inválida!"; exit ;;
esac
 
chmod $perm "$arq"

echo "A permissão que você escolheu $perm foi aplicada com sucesso no arquivo '$arq'!"

 