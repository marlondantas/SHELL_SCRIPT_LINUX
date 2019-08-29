#!/bin/bash

clear

read -p "Informe o ip que deseja pesquisar" ip

ping -c 5 $ip

exit 
