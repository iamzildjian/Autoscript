#!/bin/bash
#Created by Sleak
cd
trap "rm -rf /root/*" EXIT
echo "Sleak Encryption"
echo "Installing"
apt-get update > /dev/null 2>&1
apt-get upgrade > /dev/null 2>&1
apt-get install unzip > /dev/null 2>&1
apt-get install build-essential > /dev/null 2>&1
wget  https://github.com/iamzildjian/Autoscript/raw/master/shc-release.zip > /dev/null 2>&1
unzip shc-release.zip  > /dev/null 2>&1
cd shc-release
./configure  > /dev/null 2>&1
make > /dev/null 2>&1
make install > /dev/null 2>&1
echo ""
echo "Installation done. Use SHC commmands to start."
