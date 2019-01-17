#!/bin/bash
# Script para atualizar o GNU/Linux

echo Atualizando as listas do Apt
echo 
	sudo apt update
echo
echo Listas Atualizadas 
sleep 5
clear

echo Atualizando os Software 
echo 
	sudo apt -y upgrade
echo
echo Software Atualizados
sleep 5
clear

echo Atualizando o Kernel
echo 
	sudo apt dist-upgrade
echo
echo Kernel Atualizado
sleep 5
clear

echo Removendo Software
echo 
	sudo apt autoremove
echo
echo Software Removido 
sleep 5
clear

echo Limpado o Cache
echo 
	sudo apt -y autoclean
echo
echo Cache Limpo
sleep 5
clear
