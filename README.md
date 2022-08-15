# wsl2 arch

### update && upgrade
```
sudo pacman -Syu
```

### apps
```
pacman -S git github-cli neovim tmux neofetch ranger zsh
```

### install yay
```
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R user:machine ./yay-git 
cd yay-git
makepgk -si
```

### oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### config git
```
git config --global user.name 'jvanpiccs'
git config --global user.email 'piccojuan@gmail.com'
```

### github command line
Login with browser authentication
```
yay -S github-cli
gh auth login
```

### dotfiles
```
git clone https://github.com/jvanpiccs/.dotfileswsl.git
```

### nvm
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install v16
```

### symlinks
```
ln -s ~/.dotfileswsl/bash/.bashrc ~/.bashrc
ln -s ~/.dotfileswsl/bash.profile ~/.profile
ln -s ~/.dotfileswsl/zsh/.zshrc ~/.zshrc
ln -s ~/.dotfileswsl/nvim ~/.config/nvim
```

### nvim
```
yay -S nvim-packer-git
on nvim => :PackerSync
```

### spfx
```
npm install gulp-cli yo @microsoft/generator-sharepoint --global
```

### folders
```
mkdir ~/code
```
