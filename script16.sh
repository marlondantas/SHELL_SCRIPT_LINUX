#!/bin/bash

clear

read -p "Digite o nome do processo que deseja procurar" pro

ps aux | grep -i pro

exit
