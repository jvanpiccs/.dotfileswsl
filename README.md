# wsl2 arch

### update && upgrade
```
sudo pacman -Syu
```

### oh-my-bash
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
```

### apps
```
pacman -S git github-cli neovim tmux neofetch ranger
```

### config git
```
git config --global user.name 'jvanpiccs'
git config --global user.email 'piccojuan@gmail.com'
```

### github command line
Login with browser authentication
```
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
ln -s ~/.dotfileswsl/.bashrc ~/.bashrc
ln -s ~/.dotfileswsl/.profile ~/.profile
ln -s ~/.dotfileswsl/nvim ~/.config/nvim
```

### spfx
```
npm install gulp-cli yo @microsoft/generator-sharepoint --global
```

### folders
```
mkdir ~/code
```
