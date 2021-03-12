   sudo apt autoremove xrdp xorg
   
   # Add the repository and update apt
   sudo add-apt-repository ppa:martinx/xrdp-hwe-18.04
   sudo apt-get update
    
   # Install new packages
   sudo apt-get install xrdp xorg
    
   # Add xrdp user to ssl-cert group and reboot
   sudo adduser xrdp ssl-cert
   sudo reboot
