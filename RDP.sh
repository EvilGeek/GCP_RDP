#! /bin/bash
sudo apt-get update -y
sudo apt-get install xfce4 xfce4-terminal
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome*
sudo apt-get install -f 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg --install google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes --fix-broken
read -p "Paste Here: " CRP
su - WOLF -c """$CRP"""
