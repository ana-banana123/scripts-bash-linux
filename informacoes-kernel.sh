#!/bin/bash
echo "=== INFORMAÇÕES DO KERNEL ==="
echo "Nome do Kernel: $(uname -s)"
echo "Versão do Kernel: $(uname -r)"
echo "Arquitetura da Máquina: $(uname -m)"
echo ""
echo "Resumo completo (uname -a):"
uname -a
 
