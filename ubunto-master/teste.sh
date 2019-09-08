#!/bin/bash

#Listando os Diretórios
ls -lha /
read
clear

#Atualizando com o Apt-Get ou Apt
apt update
echo "Listas Atualizadas"
read
cls

#Desligando o Servidor
shutdown -r now 
