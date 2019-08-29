#!/bin/bash

clear

read -p "Digite o nome do arquivo que deseja ver os detalhes: " arq


echo "Linhes : Caracterias : palavras"

wc $arq -l -c -w

exit
