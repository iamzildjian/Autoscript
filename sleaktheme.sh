#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing Sleak Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://github.com/iamzildjian/Autoscript/raw/master/sleak.tgz && tar zxvf sleak.tgz
mv assets /home/panel/html
mv view /home/panel/html
echo "Enjoy using Premium Themes -Sleak"
