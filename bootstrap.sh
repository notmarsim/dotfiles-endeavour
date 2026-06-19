#!/bin/bash

set -e

DOTFILES="$HOME/dotfiles-endeavour"

echo "[*] Criando diretórios..."

mkdir -p ~/.config
mkdir -p ~/.local/bin
mkdir -p ~/Scripts

echo "[*] Criando symlinks..."

ln -sfn "$DOTFILES/hypr" ~/.config/hypr
ln -sfn "$DOTFILES/waybar" ~/.config/waybar
ln -sfn "$DOTFILES/rofi" ~/.config/rofi
ln -sfn "$DOTFILES/kitty" ~/.config/kitty
ln -sfn "$DOTFILES/nvim" ~/.config/nvim
ln -sfn "$DOTFILES/matugen" ~/.config/matugen
ln -sfn "$DOTFILES/wlogout" ~/.config/wlogout
ln -sfn "$DOTFILES/fastfetch" ~/.config/fastfetch

echo "[*] Instalando scripts..."

cp -f "$DOTFILES/bin/"* ~/.local/bin/
chmod +x ~/.local/bin/*

cp -f "$DOTFILES/Scripts/"* ~/Scripts/
chmod +x ~/Scripts/*

echo "[*] Instalando configurações adicionais..."

cp -f "$DOTFILES/dolphinrc" ~/.config/dolphinrc

if [ -f "$DOTFILES/.bashrc" ]; then
cp -f "$DOTFILES/.bashrc" ~/.bashrc
fi

echo "[+] Bootstrap concluído!"
