#!/bin/bash
 
read -p "Digite o PID (número) do processo: " pid
 

if ps -p $pid > /dev/null; then
	read -p "Quer mesmo encerrar o processo $pid? (s/n): " resp
	if [ "$resp" = "s" ]; then
			kill $pid
		echo "Processo $pid encerrado!"
	else
		echo "Operação cancelada"
	fi
else
	echo "Erro: O PID $pid não foi encontrado na lista de processos!"
fi

 
#Ele não deixou eu matar um pid por completo porque eu estava como user comum (quase fechei um arquivo importante do kernel..)
 
