#!/bin/bash

clear

read -p "digite o nome do arquivo: " arq

read -p "Digite o endereco do arquivo: " end

find $end -name $arq*

exit

