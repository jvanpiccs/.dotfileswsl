Readme.md

wsl ubuntu

# update
sudo apt update
sudo apt upgrade
reboot

# apps
sudo apt install git neovim tmux neofetch ranger

# config git
git config --global user.name 'jvanpiccs'
git config --global user.email 'piccojuan@gmail.com'

# github command line
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh

# oh-my-bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

# dotfiles
git clone https://github.com/jvanpiccs/.dotfileswsl.git

# pwsh commands to toggle wsl network adapter to switch on vpn
> disconnect vpn checkpoint
> PS> netsh interface set interface 'vEthernet (WSL)' disable
> connect vpn checkpoint
> PS> netsh interface set interface 'vEthernet (WSL)' enable
> you have to do this every fucking time
