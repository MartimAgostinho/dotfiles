# TODO: ACABAR
# Zsh

# Install 

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
paru -S zsh oh-my-zsh zsh-completions zsh-autosuggestions --needed
```
# Copy File

```bash
cp .zshrc $HOME
sudo cp -r /usr/share/zsh/plugins/zsh-syntax-highlighting $HOME/.oh-my-zsh/plugins
sudo cp -r /usr/share/zsh/plugins/zsh-autosuggestions $HOME/.oh-my-zsh/plugins
```
