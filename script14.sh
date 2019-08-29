#!/bin/bash

clear

read -p "Digite o nome do arquivo que deseja alterar a permicao para 777" arq


chmod 777 $arq

exit
