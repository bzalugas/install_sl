#!/usr/bin/zsh
git clone https://github.com/mtoyoda/sl.git ~/.sl && make -C ~/.sl && echo "alias 'ls=~/.sl/sl'" >> ~/.zshrc && alias 'ls=~/.sl/sl && ls'
