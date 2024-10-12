# Configure the bash shell using defaults
[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.setup/configs/bashrc ~/.bashrc

# Load the PATH for use later in the installers
source ~/.setup/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# Configure the inputrc using defaults
cp ~/.setup/configs/inputrc ~/.inputrc
