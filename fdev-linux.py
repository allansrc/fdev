import os
import time

ans = input ('''
FLUTTER DEVELOPMENT ENV INSTALL
###################################

Includes:

* Android Studio

* Flutter

* Visual Studio Code

* wget, git, tar

Install? (y/n):''')

if ans == 'y':
    os.system("sudo apt update")
    os.system("sudo apt install wget git tar")
    os.system("wget https://dl.google.com/dl/android/studio/ide-zips/3.4.1.0/android-studio-ide-183.5522156-linux.tar.gz")
    os.system("tar xvzf android-studio-ide-183.5522156-linux.tar.gz")
    print('when android studio is finished installing exit BASH to continue installing the rest of the packages')
    time.sleep(5)
    os.system("bash -e sh $HOME/android-studio/bin/studio.sh")
    os.system("wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.9.1+hotfix.6-stable.tar.xz")
    os.system("tar xf $HOME/flutter_linux_v1.9.1+hotfix.6-stable.tar.xz")
    os.system("wget https://az764295.vo.msecnd.net/stable/51b0b28134d51361cf996d2f0a1c698247aeabd8/code_1.33.1-1554971066_amd64.deb")
    os.system("sudo apt install $HOME/code_1.33.1-1554971066_amd64.deb")
    print('cleaning out old files that are not needed anymore')
    os.system("sudo rm code_1.33.1-1554971066_amd64.deb")
    os.system("sudo rm flutter_linux_v1.9.1+hotfix.6-stable.tar.xz")
    os.system("sudo rm android-studio-ide-183.5522156-linux.tar.gz")
  
    print('all done...')
    
