#!/usr/bin/zsh
git clone https://github.com/mtoyoda/sl.git ~/.sl; make -C ~/.sl; echo "alias 'ls=~/.sl/sl && echo \$MSG && ls'" >> ~/.zshrc; echo "export MSG=\".............MASDAKISATION DE TA SESSION............\"" >> ~/.zshrc
