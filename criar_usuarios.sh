#!/bin/bash

echo "Criando os usuários..."
useradd carlos -m -s /bin/bash -G GRP_ADM -c "Carlos da Silva" -p $(openssl passwd -crypt Senha123)
useradd maria -m -s /bin/bash -G GRP_ADM -c "Maria da Silva" -p $(openssl passwd -crypt Senha123)
useradd joao -m -s /bin/bash -G GRP_ADM -c "João da Silva" -p $(openssl passwd -crypt Senha123)
useradd debora -m -s /bin/bash -G GRP_VEN -c "Debora da Silva" -p $(openssl passwd -crypt Senha123)
useradd sebastiana -m -s /bin/bash -G GRP_VEN -c "Sebastiana da Silva" -p $(openssl passwd -crypt Senha123)
useradd roberto -m -s /bin/bash -G GRP_VEN -c "Roberto da Silva" -p $(openssl passwd -crypt Senha123)
useradd josefina -m -s /bin/bash -G GRP_SEC -c "Josefina da Silva" -p $(openssl passwd -crypt Senha123)
useradd amanda -m -s /bin/bash -G GRP_SEC -c "Amanda da Silva" -p $(openssl passwd -crypt Senha123)
useradd rogerio -m -s /bin/bash -G GRP_SEC -c "Rogério da Silva" -p $(openssl passwd -crypt Senha123)
echo "Usuários criados!"
