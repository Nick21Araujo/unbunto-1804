#!/bin/bash
# Script para atualizar o GNU/Linux

echo Atualizando as listas do Apt
echo 
	sudo apt update
echo
echo Listas Atualizadas 

echo Atualizando os Software 
echo 
	sudo apt -y upgrade
echo
echo Software Atualizados

echo Atualizando o Kernel
echo 
	sudo apt dist-upgrade
echo
echo Kernel Atualizado

echo Removendo Software
echo 
	sudo apt autoremove
echo
echo Software Removido 

echo Limpado o Cache
echo 
	sudo apt -y autoclean
echo
echo Cache Limpo
