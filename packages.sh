git clone https://aur.archlinux.org/paru-bin.git 
cd paru-bin
makepkg -si
cd ..

paru -S - < packages.txt --needed
