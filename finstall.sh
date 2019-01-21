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
# ./finstall
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
curl -# https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.0.0-stable.tar.xz --output flutter.tar.xz

#---------------------------------------------------------
# Open Folder && Unzip Flutter Pack Downloaded
#---------------------------------------------------------
echo "\n---- Unpacking files ----"
mkdir ~/fdev/
tar xf flutter_linux_v1.0.0-stable.tar.xz -C ~/fdev/
echo "\n---- Unpack ok ----"

#---------------------------------------------------------
# Add PATH
#---------------------------------------------------------
echo "\n---- adding PATH ----"
echo "export PATH=$PATH:~/fdev/flutter/bin"

#---------------------------------------------------------
# test flutter
#---------------------------------------------------------
echo "\n---- Testing installation ----"
flutter doctor

echo "\n---- Thats ok, for update manager and some more tools ----"
echo "\n---- visite my github account, @allansrc or @DevFlutter ----"
