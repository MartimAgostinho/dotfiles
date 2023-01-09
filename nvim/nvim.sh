## Vars

nvpath="${HOME}/.config/nvim"

## install neovim

paru -S neovim code-minimap-bin nodejs clangd npm --needed

## neovim config

mkdir $nvpath
cp init.vim $nvpath

## vim-plug install

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

## vim-plug config 

## dependencias
### nvim commands 

nvim -c PlugInstall -c q -c q
nvim -c PlugUpdate  -c q -c q

### coc plug ( no nvim )

nvim -c 'CocInstall coc-pairs coc-clangd coc-python' -c q -c q
### Packages

#code-minimap nodejs clangd npm
