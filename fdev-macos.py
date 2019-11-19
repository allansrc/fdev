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
    os.system("/usr/bin/ruby -e \"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)\"")
    os.system("brew install wget")
    os.system("wget https://dl.google.com/dl/android/studio/install/3.5.2.0/android-studio-ide-191.5977832-mac.dmg")
    
    os.system("wget https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.9.1+hotfix.6-stable.zip")
    os.system("unzip flutter_macos_v1.9.1+hotfix.6-stable.zip -d $HOME/")
    os.system("wget https://az764295.vo.msecnd.net/stable/8795a9889db74563ddd43eb0a897a2384129a619/VSCode-darwin-stable.zip")
    os.system("unzip VSCode-darwin-stable.zip")
    
    print('when settup finish, just open the Android Studio .dmg image then copy the "AS" app in that to App\'s folder.')
    time.sleep(5)
    print('about VSCode, copy the app in that to App\'s folder.')
    time.sleep(5)

    print('cleaning out old files that are not needed anymore')
    os.system("sudo rm flutter_macos_v1.9.1+hotfix.6-stable.zip")
 
    print('finished...')
