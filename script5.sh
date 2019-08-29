#!/bin/bash

clear

read -p "Informe o usuário que quer checar: " user

grep $user /etc/passwd

exit
