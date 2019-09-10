#! /bin/bash
###########################################################
# Script for installation: Flutter Lastest Version
# Author: Allan Ramos, GitHub@allansrc
# Target OS: Linux
#----------------------------------------------------------
#
#----------------------------------------------------------
# Usage:
#
# flutter install: exemple: ->
# ./fdev-linux
#
##########################################################

#---------------------------------------------------------
# Update Cache 
#---------------------------------------------------------
echo -e "\n---- Update Cache ----"
sudo apt update

#---------------------------------------------------------
# Download Flutter
#---------------------------------------------------------
echo "\n---- Downloading Flutter -----"
curl - https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.9.1+hotfix.2-stable.tar.xz --output flutter.tar.xz

#---------------------------------------------------------
# Open Folder && Unzip Flutter Pack Downloaded
#---------------------------------------------------------
echo "\n---- Unpacking files ----"
mkdir ~/src-f/
tar xf flutter_linux_v1.9.1+hotfix.2-stable.tar.xz -C ~/src-f/
echo "\n---- Unpack ok ----"

#---------------------------------------------------------
# Add PATH
#---------------------------------------------------------
echo "\n---- adding PATH ----"
export PATH="$PATH:~/src-f/flutter/bin"
#---------------------------------------------------------
# Add AS
#---------------------------------------------------------
sudo apt install snap && sudo snap install android-studio --classic

#---------------------------------------------------------
# test flutter
#---------------------------------------------------------
echo "\n---- Testing installation ----"
flutter doctor

echo "\n---- Thats ok, for update manager and another tools ----"
echo "\n---- if your PATH hasn't been updated, run: ----"
echo "\n---- export PATH="$PATH:~/src-f/flutter/bin" >> .bashrc ----"
echo "\n---- or go to: ----"
echo "\n---- https://flutter.dev/docs/get-started/install/linux#update-your-path ----"
echo "\n----  ----"
