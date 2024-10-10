# Alacritty is a GPU-powered and highly extensible terminal. See https://alacritty.org/
sudo apt install -y alacritty
mkdir -p ~/.config/alacritty
cp ~/.setup/configs/alacritty.toml ~/.config/alacritty/alacritty.toml
cp ~/.setup/themes/tokyo-night/alacritty.toml ~/.config/alacritty/theme.toml
cp ~/.setup/configs/alacritty/fonts/CaskaydiaMono.toml ~/.config/alacritty/font.toml
cp ~/.setup/configs/alacritty/font-size.toml ~/.config/alacritty/font-size.toml
