git clone https://aur.archlinux.org/paru-bin.git 
cd paru-bin
makepkg -si
cd ..

paru -S base-devel kitty neovim stremio steam notion-app-enhanced discord --needed 
