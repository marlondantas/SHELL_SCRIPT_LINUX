#!/bin/bash

clear

read -p "Informe o primeiro número: " n1

read -p "Informe o segundo número: " n2

echo "Informe a operação que deseja executar: 1-soma, 2-subtração, 3-divisão, 4-multiplicação!"

read opcao

if [ $opcao -eq 1 ] ; then
	soma=$(expr $n1 + $n2)
fi

if [ $opcao -eq 2 ] ; then
	soma=$(expr $n1 - $n2)
fi

if [ $opcao -eq 3 ] ; then
let soma=$n1/$n2
fi

if [ $opcao -eq 4 ] ; then
let soma=$n1*$n2
fi

echo "Resultado: $soma"
	
	

