#! /bin/sh

#installing packages
sh ./packages/install.sh

#config dotfiles
sh ./dotfiles/config_dotfiles.sh

#installing dwm and addons
git clone https://github.com/insanetree/dwm
doas make clean install -C ./dwm/
git clone https://github.com/insanetree/dmenu
doas make clean install -C ./dmenu/
