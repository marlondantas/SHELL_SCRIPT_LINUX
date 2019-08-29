#!/bin/bash

clear

read -p "Digite o nome do arquivo n1: " arq1

read -p "Digite o nome do arquivo n2: " arq2

echo "Juntando o $arq1 com o $arq2"

cat $arq1 $arq2  > arqSAIDA

exit

