#!/bin/bash

clear

read -p "Informe o nome original: " orig

read -p "Informe o novo nome: " novo

mv $orig $novo

echo "Renomeado com sucesso, nome antigo: $orig e novo nome $novo"

exit
