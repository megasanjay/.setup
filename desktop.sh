# Needed for all installers
sudo apt update -y
sudo apt upgrade -y

# Run desktop installers
for installer in ~/.setup/install/desktop/*.sh; do source $installer; done
