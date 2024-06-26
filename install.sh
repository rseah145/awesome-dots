#!/bin/bash

# Modified install.sh script from: https://github.com/vulekhanh/dotfiles scripts/install.sh

greenColor="#32a852"

gum style --foreground 212 --margin "1 2" --padding "1 2" --bold --border thick --border-foreground 215 --align center "Welcome To The Installer"

# Updating System
gum style --foreground=$greenColor --margin "1 2" "Updating System"
sudo pacman -Syu --noconfirm

# Installing Packages

    yayInstallation() {
      git clone https://aur.archlinux.org/yay.git
      pushd yay/
      makepkg -si --noconfirm
      popd
    }

gum style --foreground=$greenColor --margin "1 2" "Installing Required Packages"
  if which yay >/dev/null; then
  yay -S oh-my-posh-bin awesome-git picom-git rofi github-cli ranger qimgv p7zip lazydocker ttf-droid ttf-firacode-nerd git pacman-contrib neovim python-pynvim nodejs npm exa bat unzip lazygit alsa-utils alsa-firmware bluez bluez-utils lxappearance maim xdotool xclip pulseaudio pulseaudio-alsa pulseaudio-bluetooth arandr brightnessctl zoxide iw ttf-font-awesome docker kitty pavucontrol python-pillow cava lspci --needed
  else
  gum style --foreground "#eb4034" --margin "1 2" --bold "yay not found!"
  gum confirm "Would you like to install it?" && yayInstallation || gum style --foreground "#eb4034" --margin "1 2" --bold "Yay isn't installed!"
  fi

echo "Moving the pre-configured files..."
cp -r .config ~/

echo "Installing oh-my-bash..."

# Download oh-my-bash in the background
(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh | bash) &

# Wait for the background oh-my-bash to install
wait

# Set theme to powerline
echo "Setting OMB theme to powerline..."
cp .bashrc ~/.bashrc

# Install lazy vim
echo "Setting up lazy vim..."
git clone https://github.com/LazyVim/starter ~/.config/nvim &
wait
rm -rf ~/.config/nvim/.git &
wait

# Monokai colorscheme and neo-tree settings to show all files in dir
cp neo-tree.lua ~/.config/nvim/lua/plugins/neo-tree.lua
cp colorscheme.lua ~/.config/nvim/lua/plugins/colorscheme.lua

# Use custom lazy.lua and init.lua files
cp init.lua ~/.config/nvim/init.lua
cp lazy.lua ~/.config/nvim/lua/config/lazy.lua

gum style --foreground "#19a9bf" --bold --margin "1 2" "All required packages are now installed! Setup has been completed! Enjoy!"
