#!/bin/bash


read -p "Digite um número: " n1
read -p "Digite outro número" n2


echo "1. Soma | 2. Subtração | 3. Multiplicação | 4. Divisão | 5. Sair"
read -p "Escolha uma opção: " op

case $op in
    1) echo "Resultado: $(expr $n1 + $n2)" ;;
    2) echo "Resultado: $(expr $n1 - $n2)" ;;
    3) echo "Resultado: $(expr $n1 \* $n2)" ;;
    4) echo "Resultado: $(expr $n1 \/ $n2)" ;;
    5) echo "Saindo. . ." ;;
    *) echo "Inválido" ;;
esac