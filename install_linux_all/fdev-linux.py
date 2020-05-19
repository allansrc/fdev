import os
import time

flutter = input ('''
FLUTTER DEVELOPMENT ENV INSTALL
###################################

Includes:

* wget, git, tar

* Flutter

* Visual Studio Code

* Android Studio

###################################



Install Flutter ? (y/n):''')

if flutter == 'y':

    os.system("cd")
    os.system("sudo apt update")
    os.system("sudo apt install wget git tar")
    os.system("wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_1.17.1-stable.tar.xz")
    os.system("tar xf $HOME/flutter_linux_v1.9.1+hotfix.6-stable.tar.xz")
    time.sleep(4)
    print('cleaning out old files that are not needed anymore')
    os.system("sudo rm flutter_linux_v1.9.1+hotfix.6-stable.tar.xz")
    print('Flutter installed...')


vscode = input(''' 
###################################

* wget, git, tar [OK]

* Flutter [OK]

* Visual Studio Code

* Android Studio

###################################


Install VSCode? (y/n):''')

if vscode == 'y':
    os.system("wget https://az764295.vo.msecnd.net/stable/5763d909d5f12fe19f215cbfdd29a91c0fa9208a/code_1.45.1-1589445302_amd64.deb")
    os.system("sudo apt install $HOME/code_1.45.1-1589445302_amd64.deb")
    print('cleaning out old files that are not needed anymore')
    time.sleep(4)
    os.system("sudo rm code_1.45.1-1589445302_amd64.deb")
    print('VSCode installed...')


androids = input(''' 
###################################

* wget, git, tar [OK]

* Flutter [OK]

* Visual Studio Code [OK]

* Android Studio

###################################


Install Android Studio? (y/n):''')

if androids == 'y':
        
    os.system("wget https://dl.google.com/dl/android/studio/ide-zips/3.4.1.0/android-studio-ide-183.5522156-linux.tar.gz")
    os.system("tar xvzf android-studio-ide-183.5522156-linux.tar.gz")
    print('cleaning out old files that are not needed anymore')
    os.system("sudo rm android-studio-ide-183.5522156-linux.tar.gz")
    time.sleep(5)
    print('when android studio is finished installing exit BASH to continue installing the rest of the packages')
    time.sleep(5)
    print('all done! :)')
    time.sleep(5)

    os.system("bash -e sh $HOME/android-studio/bin/studio.sh")
    