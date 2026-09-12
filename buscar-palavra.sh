#!/bin/bash

read -p "Digite a palavra: " palavra
read -p "Digite o arquivo: " arq

if grep -n "$palavra" "$arq"; then
	echo "Achei a palavra"
else
	echo "Ops, não achei a palavra"
fi
