# EndeavourOS Hyprland Dotfiles


## Features

* Hyprland
* Waybar
* Rofi
* Kitty
* Neovim (LazyVim)
* Matugen dynamic colors
* Wlogout
* Fastfetch
* Dolphin
* SDDM Sugar Candy

---

## Repository Structure

```text
.
├── assets
├── bin
├── fastfetch
├── hypr
├── kitty
├── matugen
├── nvim
├── rofi
├── Scripts
├── sddm
├── waybar
├── wlogout
├── bootstrap.sh
├── install.sh
├── post-install.sh
└── README.md
```

---

## Installation

### Clone the repository

```bash
git clone https://github.com/notmarsim/dotfiles-endeavour.git
cd dotfiles-endeavour
```

### Install packages

```bash
chmod +x install.sh
./install.sh
```

### Create symlinks and install user scripts

```bash
chmod +x bootstrap.sh
./bootstrap.sh
```

### Install SDDM theme and configuration

```bash
chmod +x post-install.sh
./post-install.sh
```

---

## Included Scripts

### drawTerminal

Custom startup script executed when opening a terminal.

### mirror-window

Mirror the laptop display to an external monitor.

### back-mirror

Restore monitor configuration.

### wifi-menu

Rofi-based Wi-Fi selector.

---

## Wallpapers

Default wallpaper:

```text
assets/wallpapers/background.jpg
```

---

## Dependencies

Main components used in this setup:

* Hyprland
* Waybar
* Rofi
* Kitty
* Neovim
* Matugen
* Fastfetch
* Wlogout
* Dolphin
* SDDM

Package lists are available in:

```text
packages-official.txt
packages-aur.txt
```

---

## Notes

These dotfiles were built and tested on EndeavourOS but should work on most Arch-based distributions with minor adjustments.

---

## License

Feel free to use, modify, and distribute these dotfiles.
