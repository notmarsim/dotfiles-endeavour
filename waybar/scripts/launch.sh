#!/usr/bin/env bash

pkill waybar

sleep 0.3

if hyprctl monitors | grep -q "Monitor HDMI-A-1"; then
  waybar -c ~/.config/waybar/config_dual.jsonc &
else
  waybar -c /home/marsim/.config/waybar/config_single.jsonc &
fi
