#!/bin/bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp .vimrc ~/
cp .ideavimrc ~/
vim +'PlugInstall --sync' +qa
vim +'CocInstall coc-json coc-tsserver' +qa
mkdir -p ~/.fonts
cp "Cousine Regular Nerd Font Complete.ttf" ~/.fonts/