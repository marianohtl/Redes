#!/bin/bash

apt update
apt upgrade

mkdir /NovaPasta
touch /NovaPasta/NewFile
echo I love you! > /NovaPasta/NewFile

cat /NovaPasta/NewFile
