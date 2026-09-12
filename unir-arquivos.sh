#!/bin/bash
 
read -p "Primeiro arquivo: " arq1
read -p "Segundo arquivo: " arq2
 
cat "$arq1" "$arq2" >> resultado.txt
echo "Unidos e salvos em resultado.txt, vai la ver!
