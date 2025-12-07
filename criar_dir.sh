#!/bin/bash

echo "Criando diretórios..."
mkdir /public
mkdir /adm
mkdir /ven
mkdir /sec
echo "Diretórios criados! \n"

echo "Alterando permissões..."
chmod 777 /public
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
echo "Permissões alteradas! \n"
