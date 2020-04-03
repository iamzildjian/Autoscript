#!/bin/bash
echo "Removing Old Template"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing New Template"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://www.dropbox.com/s/530a8ogtp07hvgl/sleak3.tgz && tar zxvf sleak3.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using Premium Template -Sleak"
