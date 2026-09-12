#!/bin/bash
 
echo "==== INFORMAÇÕES DO SISTEMA ===="
echo "1 - Data atual"
echo "2 - Versão do kernel"
echo "3 - Calendário"
echo "4 - Tempo de funcionamento"
echo "5 - Usuários conectados"
echo "6 - Processos em execução"
echo "7 - Sair"
read -p "Opção: " op
 
case $op in
	1) date ;;

	2) uname -r ;;

	3) cal ;;

	4) uptime ;;

	5) who ;;

	6) ps aux ;;

	7) echo "Saindo..." ;;

	*) echo "Opção inválida!" ;;

esac

 
#Aqui o calendário não funcionou de novo
 
