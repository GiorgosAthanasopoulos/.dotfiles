# download depedencies
sudo apt install git python3 python3-tk python3-pip openjdk-17-jdk-headless

# download programs - with configs
sudo apt install alacritty fish neovim

# download programs without config (useful)
sudo apt install komorebi virt-manager sayonara kdeconnect spotify firefox discord

# home dir dotfiles
rm ~/.bashrc
rm ~/.vimrc

mv /bash/.bashrc ~/
mv /vim/.vimrc ~/

# .config dir dotfiles
mkdir ~/.config/alacritty
mkdir ~/.config/fish

rm -rf ~/.config/alacritty/*
rm -rf ~/.config/fish/*

mv /alacritty/alacritty.yml ~/.config/alacritty/
mv -r /fish/* ~/.config/fish

# NOTES:
# 	JETBRAINS TOOLBOX, IDES, ANDROID STUDIO
# 	BETTER DISCORD
#	SPICETIFY
