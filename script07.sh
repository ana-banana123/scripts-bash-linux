#!/bin/bash

echo "1. Usar find | 2. Usar whereis | 3. Usar locate"
read -p "Opção: " op
read -p "Nome do arquivo ou comando: " busca


case $op in
   1) find -name "$busca" ;;
   2) whereis "$busca" ;;
   3) locate "$busca" ;;
   *) echo "Opção inválida!" ;;
esac

