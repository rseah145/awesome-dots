# awesomewm arch setup with minimal configurations   

Configured to work on an arch linux VM in vmware (Learning how to rice)  

Requires further configuration to work on baremetal  

## Follow the steps after using "archinstall" installation script, using NetworkManager as the Network configuration, and with awesome as the desktop profile  

Install firacode nerd font via pacman.
```bash
pacman -S ttf-firacode-nerd
```

Install gum via pacman  
```bash
pacman -S gum
```

Install curl via pacman
```bash
pacman -S curl
```  

clone this repo
```bash
git clone https://github.com/rseah145/awesome-dots.git
```  

Run the installation script
```bash
cd awesome-dots && chmod +x install.sh && ./install.sh
```  

UPDATE: Using the following Awesome WM dotfiles as a template from [here](https://github.com/vulekhanh/dotfiles)  

Run the modified install.sh script within this repo (taken from the referenced repo)  

UPDATE: wallpapers are now stored within .config/wallpapers  

Requires yay to be installed. [Install guide](https://github.com/Jguer/yay#installation)  


## TODO  

Add a network manager widget (top-right)  

Add a menu button and a file manager launcher (top-left)  


## Others  

Use oh-my-bash with powerline theme  

Install nordic theme from gnome-looks.org and configure with lxappearance  

Install papirus icons  

neovim config = lazy vim + monokai colorscheme + terminal plugin  

Additional references used to configure lazy vim config:  

https://github.com/nvim-neo-tree/neo-tree.nvim/discussions/353  


## Screenshot  

![Neofetch Image](https://github.com/rseah145/awesome-dots/assets/108401257/01b1fd8e-8820-4622-a823-e5977dbdca2f)

