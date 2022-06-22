# TODO: acabar
# Neovim Config

## Vars

```bash
nvpath="${HOME}/.config/nvim"
```

## install neovim

```bash
pacman -S neovim --needed
```

## neovim config

```bash
cp init.vim $nvpath
```

## vim-plug install

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## vim-plug config 

## dependencias
### nvim commands 

```vim
:PlugInstall
:PlugUpdate
```

### coc plug ( no nvim )

```vim
:CocInstall coc-pairs coc-clangd coc-python
```
### Packages

```bash
paru -S code-minimap nodejs clangd npm
```

##### code-minimap
##### nodejs
##### clang
##### npm # ou yarn?


