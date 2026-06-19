#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "[*] Instalando tema do SDDM..."

sudo mkdir -p /usr/share/sddm/themes
sudo cp -a "$SCRIPT_DIR/sddm/sugar-candy" /usr/share/sddm/themes/

echo "[*] Instalando configuração..."

sudo mkdir -p /etc/sddm.conf.d
sudo cp "$SCRIPT_DIR/sddm/sugar-candy.conf" /etc/sddm.conf.d/

sudo systemctl enable sddm
