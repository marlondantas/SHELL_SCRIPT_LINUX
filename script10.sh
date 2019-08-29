#!/bin/bash

clear

echo "comparacao de arquivo"

read -p "Digite o nome do primero arquivo: " arq1

read -p "Digite o nome do segundo arquivo: " arq2

diff $arq1 $arq2

echo "Finalizao\n"

exit
