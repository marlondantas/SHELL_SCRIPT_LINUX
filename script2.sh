#!/bin/bash

clear

read -p "Digite o caminho do arquivo que quer excluir: " arq

rm $arq

echo "Arquivo excluido com sucesso!"

exit
