#!/bin/bash
# Script básico de configuración de UFW para servidor web

echo "Iniciando configuración de Firewall..."

# 1. Resetear reglas
sudo ufw default deny incoming
sudo ufw default allow outgoing

# 2. Permitir SSH (Asegúrate de saber tu puerto)
sudo ufw allow ssh
# O si usas un puerto custom: sudo ufw allow 2222/tcp

# 3. Permitir Tráfico Web
sudo ufw allow http
sudo ufw allow https

# 4. Habilitar
echo "Habilitando UFW..."
sudo ufw enable

echo "Firewall configurado correctamente."
