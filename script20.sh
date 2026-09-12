#!/bin/bash
 
echo "===== GERENCIAMENTO DE ARQUIVOS ====="
echo "1 - Procurar arquivo"
echo "2 - Procurar palavra em arquivo"
echo "3 - Renomear arquivo"
echo "4 - Mover arquivo"
echo "5 - Remover arquivo"
echo "6 - Comparar arquivos"
echo "7 - Sair"
read -p "Opção: " op
 
case $op in
	1) read -p "Arquivo: " a; find / -name "$a" 2>/dev/null ;;

	2) read -p "Palavra: " p; read -p "Arquivo: " a; grep -n "$p" "$a" ;;

	3) read -p "Nome atual: " a; read -p "Novo nome: " n; mv "$a" "$n" ;;

	4) read -p "Arquivo: " a; read -p "Destino: " d; mv "$a" "$d" ;;

	5) read -p "Arquivo a remover: " a; rm "$a" ;;

	6) read -p "Arq 1: " a1; read -p "Arq 2: " a2; diff "$a1" "$a2" ;;

	7) echo "Saindo..." ;;

	*) echo "Opção inválida!" ;;
esac
 


 