#!/bin/bash

clear

read -p "Digite a data atual no formato: YYYY/MM/DD " date

sudo date +%Y%m%d -s "$date"

exit
