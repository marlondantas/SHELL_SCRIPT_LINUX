#!/bin/bash

clear

read -p "Digite o PID do processo que deseja matar" pid

kill -9 $pid

exit
