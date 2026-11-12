#!/bin/bash

echo "======================================"
echo "       DIAGNÓSTICO DO SISTEMA         "
echo "======================================"

echo -e "\n[Data e Hora Atual]"
date

echo -e "\n[Uso de Disco]"
df -h

echo -e "\n[Uso de Memória]"
free -m

echo -e "\n[Top 5 Processos Consumindo Memória]"
ps aux --sort=-%mem | head -n 6

echo -e "\n[Versão do Java]"
java -version
