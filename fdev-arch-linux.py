import os
import time

ans = input ('''
###################################

* Android Studio

* Flutter

* Visual Studio Code

* wget, git, tar

Install? (y/n):''')

if ans == 'y':
    os.system("sudo pacman -Syu")
    os.system("sudo pacman -S wget git tar")
    os.system("wget https://dl.google.com/dl/android/studio/ide-zips/3.4.1.0/android-studio-ide-183.5522156-linux.tar.gz")
    os.system("tar xvzf android-studio-ide-183.5522156-linux.tar.gz")
    print('when android studio is finished installing exit bash to continue installing the rest of the packages')
    time.sleep(5)
    os.system("bash -e sh $HOME/android-studio/bin/studio.sh")
    os.system("wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.9.1+hotfix.2-stable.tar.xz")
    os.system("tar xf $HOME/flutter_linux_v1.9.1+hotfix.2-stable.tar.xz")
    os.system("sudo pacman -S code")
    print('cleaning out old files that are not needed anymore')
    os.system("sudo rm flutter_linux_v1.9.1+hotfix.2-stable.tar.xz")
    os.system("sudo rm android-studio-ide-183.5522156-linux.tar.gz")
    os.system("git clone https://github.com/dahlia-os/pangolin-desktop.git")
    os.system("git clone https://github.com/dahlia-os/pangolin-mobile.git")
    print('finished')
