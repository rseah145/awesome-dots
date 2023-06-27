# awesomewm arch setup with minimal configurations   

## Configured to work on an arch linux VM in vmware  

### Requires further configuration to work on baremetal  

### Follow the steps after using "archinstall" installation script with awesome as the desktop profile

clone this repo using ```git clone https://github.com/b00tl04d/awesome-dots.git```  

Copy .config folder to ~/   

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

Install firacode nerd font via pacman. ```pacman -S ttf-firacode-nerd```  

added blackarch repo for pentesting tools  

Setup xorg-server with xinitrc and sddm  
