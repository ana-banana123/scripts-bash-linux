#!/bin/bash
 
echo "1. Listagem simples"
echo "2. Listagem detalhada"
read -p "Escolha a qual você quer: " op
 
case $op in
	1) who ;;
	2) who -H -a ;;
	*) echo "Opção inválida!" ;;
esac
echo "Estes são os usuários que estão conectados no sistema"

 