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

clone this repo
```bash
git clone https://github.com/rseah145/awesome-dots.git
```

UPDATE: Using the following Awesome WM dotfiles as a template  
From [here](#https://github.com/vulekhanh/dotfileshttps://github.com/vulekhanh/dotfiles)  

Run the modified install.sh script within this repo (taken from the template)  

Copy .config folder to ~/  
```bash
cp -r .config ~/
```  

UPDATE: wallpapers are now stored within .config/wallpapers  

Requires yay to be installed. [Install guide](https://github.com/Jguer/yay#installation)  


## Others  

Use oh-my-bash with powerline theme  

Install nordic theme from gnome-looks.org and configure with lxappearance  

Install papirus icons  

added blackarch repo for pentesting tools  

Setup xorg-server with xinitrc and sddm  
 

## Screenshot  
![image](https://github.com/rseah145/awesome-dots/assets/108401257/ce6702bc-2bda-4dd7-83da-727a077189f7)

