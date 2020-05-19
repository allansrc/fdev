#! /bin/bash
###########################################################
# Script for installation: Flutter Lastest Version
# Author: Allan Ramos, GitHub@allansrc
# Target OS: MacOS
#----------------------------------------------------------
#
#----------------------------------------------------------
# Usage:
#
# flutter install: exemple: ->
# ./fdev-macos.sh
#
##########################################################

#---------------------------------------------------------
# Download Flutter
#---------------------------------------------------------
echo "\n---- Downloading Flutter -----"
curl -O https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.9.1+hotfix.2-stable.zip --output flutter.zip

#---------------------------------------------------------
# Open Folder && Unzip Flutter Pack Downloaded
#---------------------------------------------------------
echo "\n---- Unpacking files ----"
mkdir ~/src-f/
unzip ~/src-f/flutter_macos_v1.9.1+hotfix.2-stable.zip
echo "\n---- Unpack ok ----"

#---------------------------------------------------------
# Add PATH
#---------------------------------------------------------
echo "\n---- adding PATH ----"
export PATH="$PATH:~/src-f/flutter/bin"
#---------------------------------------------------------


#---------------------------------------------------------
# test flutter
#---------------------------------------------------------
echo "\n---- Testing installation ----"
flutter doctor

echo "\n---- if your PATH hasn't been updated, run: ----"
echo "\n---- export PATH="$PATH:~/src-f/flutter/bin" >> .bashrc ----"
echo "\n---- or go to: ----"
echo "\n---- https://flutter.dev/docs/get-started/install/macos#update-your-path ----"
echo "\n----  ----"
