# TODO: acabar
# Neovim Config

## Vars

nvpath="${HOME}/.config/nvim"

## install neovim

pacman -S neovim

## neovim config

cp init.vim $nvpath

## vim-plug install

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

## vim-plug config 

## dependencias
### nvim commands 
:PlugInstall
:PlugUpdate

### coc plug ( no nvim )

:CocInstall coc-pairs coc-clangd coc-python

### Packages
paru -S code-minimap nodejs clangd npm
##### code-minimap
##### nodejs
##### clang
##### npm # ou yarn?


