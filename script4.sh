#!/bin/bash

clear

read -p "Informe o nome do arquivo que quer mover: " arq

read -p "Informe o diretório que quer mandar o arquivo: " dir

mv $arq $dir

echo "O arquivo $arq foi movido para $dir"

exit
