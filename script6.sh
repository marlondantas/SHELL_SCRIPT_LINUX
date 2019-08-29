#!/bin/bash

clear

read -p "Digite a palavra que deseja procurar:" palavra

read -p "Digite o arquivo que deseja olhar:" arq

grep $palavra $arq

exit
