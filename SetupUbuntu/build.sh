#!/bin/bash

# creating useful directories
cd
mkdir repo
mkdir wp

# install vim
sudo apt-get install vim -y

# install git
sudo apt-get install git -y

# install gcc
sudo apt-get install gcc -y

# install g++
sudo apt-get install g++ -y

# install python3
sudo apt-get install python3 -y

# install golang
sudo apt-get install golang -y

# install unzip
sudo apt-get install unzip -y

# install pinta
sudo apt-get install pinta -y

# install scrcpy
sudo apt-get install adb -y
sudo apt-get install scrcpy -y

# uninstall games
sudo apt remove aisleriot gnome-mahjongg gnome-mines gnome-sudoku -y

# disable screenshot sound
sudo mv /usr/share/sounds/freedesktop/stereo/camera-shutter.oga /usr/share/sounds/freedesktop/stereo/camera-shutter-disabled.oga

# install zsh terminal
# check tutorial:
# https://www.youtube.com/watch?v=UvY5aFHNoEw
cd
cd repo
git clone https://github.com/pixegami/terminal-profile.git
cd terminal-profile
./install_powerline.sh
./install_terminal.sh
./install_profile.sh

# install google 
cd
cd Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# install proton VPN
# check this site to install archive:
# https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3_all.deb
cd
cd Installers
sudo dpkg -i protonvpn-stable-release_1.0.3_all.deb
sudo apt update
sudo apt-get install proton-vpn-gnome-desktop

# install subl
cd 
cd Downloads
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text

# crack subl
# fast method:
# sudo sed -i 's/\x80\x78\x05\x00\x0f\x94\xc1/\xc6\x40\x05\x01\x48\x85\xc9/g' /opt/sublime_text/sublime_text

# recommended method:
# check tutorial:
# https://www.youtube.com/watch?v=nHTWDNESYiM
# check this site to install archive:
# https://www.mediafire.com/file/g8j0aqrla13d1yk/Sublime_Text_4_Build_4126_Full_for_Linux.zip/file
cd
cd Installers
unzip Sublime\ Text\ 4\ Build\ 4126\ Full\ for\ Linux.zip
cd Sublime\ Text\ 4\ Build\ 4126\ Full\ for\ Linux
unzip sublimepatch-main.zip
cd sublimepatch-main
cd for\ linux
chmod +x run_sudo_linux.bin
# press ENTER
# enter 1
# get license key from cd/Installers/Sublime Text 4 Build 4126 Full for Linux/Key.txt file
