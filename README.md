# configs
My neovim configuration

# Install on ubuntu

## Instalar Neovim
https://github.com/neovim/neovim/wiki/Installing-Neovim#ubuntu

## Instalar vim-plug
https://github.com/junegunn/vim-plug#vim

## Instalar fzf
sudo apt-get install fzf

## Instalar node 14
> cd ~
> curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh

> nano nodesource_setup.sh
> sudo bash nodesource_setup.sh
> sudo apt install nodejs
> node -v

## Instalar zsh
> sudo apt-get install zsh

## init.vim

Configuración para neovim 
> .config/nvim/init.vim

`
set runtimepath^=~/.vim runtimepath^=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
`
### Git windows/linux
git config --global core.autocrlf true
