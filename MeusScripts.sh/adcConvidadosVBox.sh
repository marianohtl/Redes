#!/bin/bash
#Autor: Thalita Mariano
#Instalando Adicionais para Convidados Virtual-Box

echo -e "Entrando no root"
sudo -i
echo -e "Atualizando Pacotes"
apt update
echo -e "Atualizando Linux"
apt -y upgrade
echo -e "Atualizando Kernel Linux"
apt dist-upgrade
echo -e "Instalando Dependencias do VirtualBox"
apt install dkms build-essential linux-headers-generic linux-headers-$(uname -r)
echo -e "Executando Arquivo .sh"
./VBoxLinuxAdditions.sh
echo -e "Reiniciar"
sudo reboot