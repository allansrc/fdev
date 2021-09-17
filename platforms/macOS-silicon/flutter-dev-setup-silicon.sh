#! /bin/bash
###########################################################
# Script for Flutter Development Environment
# Author: Allan Ramos, GitHub@allansrc
# Target OS: MacOS
# 2021
##########################################################

echo 'Looking for Git instalation'

if git -v &> /dev/null
  then
    echo "git could not be found"
    echo 'Continue on the prompt'
    exit
  else 
  echo ""
    echo "------------"
    echo "Git is Installed: OK"
fi

echo "Downloading ROSETTA"
/usr/sbin/softwareupdate --install-rosetta --agree-to-license
echo ""
echo "------------"
echo "ROSETTA: OK"
echo "------------"
echo "Downloading Flutter stable version"
git clone https://github.com/flutter/flutter -b stable
echo "------------"
echo "Download completed"
echo ""
echo "------------"
echo "Flutter: OK"
export PATH="$PATH:$(pwd)/flutter/bin"
echo 'export PATH=$HOME/flutter/bin:$PATH' >> $HOME/.zshrc
echo "------------"
echo "Flutter installation is on:"
which flutter
echo "------------"
echo "If your PATH be not permanently added Flutter set it up on your .zshrc file :)"
echo "------------"

flutter precache
echo ""
echo "------------"
echo "flutter precache : OK"

echo "------------"
echo -n "Do you want install homebrew (recommended)? : (y/n) "
read installBrew
if [ "$installBrew" != "${installBrew#[Yy]}" ] ;then
  echo "Installing HomeBrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/allan/.zprofile
  eval "$(/opt/homebrew/bin/brew shellenv)"
  echo ""
  echo "------------"
  echo "BREW: OK"
  brew upgrade git
else
  echo "------Passing------"
fi

echo "------------"
echo "Installing CocoaPods"
# brew install cocoapods
sudo gem install cocoapods
echo ""
echo "------------"
echo "Cocoapods: OK"
echo "------------"
echo "Installing CocoaPods dependences for M1 ..."
echo "------------"
echo "ffi ....."
sudo arch -x86_64 gem install ffi
echo ""
echo "------------"
echo "Cocoapods ffi: OK"
echo "------------"
echo -n "Do you like install Android Studio? : (y/n) "
read installAS
if [ "$installAS" != "${installAS#[Yy]}" ] ;then
  echo "Downloading Android Studio"
  curl 'https://r4---sn-cgpn5oxu-w25e.gvt1.com/edgedl/android/studio/ide-zips/2020.3.1.24/android-studio-2020.3.1.24-mac_arm.zip?cms_redirect=yes&pcm2cms=yes&rmhost=r1---sn-cgpn5oxu-w25e.gvt1.com&shardbypass=yes' --output android-studio.zip
  echo "------------"
  echo "------Unpacking------"
  unzip android-studio.zip
  echo ""
  echo "\n---- Unpack ok ----"
  mv Android\ Studio.app /Applications 
  echo "\n---- Moving App on Applications Folder ----"
else
  echo "------Passing------"
fi
echo "------------"
echo -n "Is XCode installed? : (y/n) "
read isXcodeIstalled
if [ "$isXcodeIstalled" != "${isXcodeIstalled#[Yy]}" ] ;then
  echo "------------"
  echo "setting up xcode"
  sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
  echo "------------"
  sudo xcodebuild -runFirstLaunch
  echo ""
  echo "------------"
  echo "settins on xcode DONE"
else
  echo "so, install xcode and run me again :)"
  echo "or just run these commands:"
  echo "sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer"
  echo "sudo xcodebuild -runFirstLaunch"
fi
echo ""
echo "DONE!"