# awesomewm arch setup with minimal configurations   

## Configured to work on an arch linux VM in vmware (Learning how to rice)  

### Requires further configuration to work on baremetal  

### Follow the steps after using "archinstall" installation script with awesome as the desktop profile  

Install firacode nerd font via pacman.
```bash
pacman -S ttf-firacode-nerd
```  

clone this repo
```bash
git clone https://github.com/b00tl04d/awesome-dots.git
```  

Copy .config folder to ~/   

Copy wallpapers folder to /usr/share directory
```bash
sudo cp -r wallpapers /usr/share
```

Requires yay to be installed. [Install guide](https://github.com/Jguer/yay#installation)  
  
Install picom-pijulius-git and volctl using yay
```bash
yay -S --neeeded picom-pijulius-git volctl
```

## Others  
adi1090x rofi themes is used (included in .config)  

Use oh-my-bash with powerline theme  

Install nordic theme from gnome-looks.org and configure with lxappearance  

Install papirus icons  

added blackarch repo for pentesting tools  

Setup xorg-server with xinitrc and sddm  


### Small Update:  

Used a rofi theme from [newmanls rofi themes](https://github.com/newmanls/rofi-themes-collection)  

Used a different adi1090x polybar theme from [here](https://github.com/adi1090x/polybar-themes) + polybar widgets (unable to find references/repos)  

In the event the updated components do not work (rofi + polybar changes, only those 2), use the old config/ old launch .sh files instead of the updated ones (changes were only made to rofi and polybar setups)  

## Screenshot  
![image](https://github.com/b00tl04d/awesome-dots/assets/108401257/ce6702bc-2bda-4dd7-83da-727a077189f7)

