#! /bin/sh

#installing packages
sh ./packages/install.sh

#config dotfiles
sh ./dotfiles/config_dotfiles.sh

#installing suckless stuff
git clone https://github.com/insanetree/dwm
doas make clean install -C ./dwm/
git clone https://github.com/insanetree/dmenu
doas make clean install -C ./dmenu/
git clone https://github.com/insanetree/st
doas make clean install -C ./st/
git clone https://github.com/insanetree/slstatus
doas make clean inslstatusall -C ./slstatus/
