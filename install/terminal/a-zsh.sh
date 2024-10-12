# Install the zsh shell
sudo apt install -y zsh

# Configure the zsh shell using defaults
[ -f "~/.zshrc" ] && mv ~/.zshrc ~/.zshrc.bak
cp ~/.setup/configs/zshrc ~/.zshrc

# Change the default shell to zsh
# chsh -s /usr/bin/zsh

## These may not work until reboot

git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"

# ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
ln -sf "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

