#!/bin/bash

clear

echo "Informacao do sistema"

echo "Nome do usuario: " $USER
echo "Diretorio: " $HOME
echo "Espaço utilizado no disco: " 
df -m $HOME

exit
