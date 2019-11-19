@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install dart-sdk androidstudio git
cd \
mkdir src
cd \src
git clone https://github.com/flutter/flutter.git
cd flutter
start bin/flutter.bat doctor
start flutter_console.bat
@echo off
@echo by now add Flutter's plugin to Android Studio
@echo.
@echo 1 - Android Studio > File > Settings > plugins
@echo 2 - Browser Repositories
@echo 3 - Search Flutter
@echo 4 - Install and Reboot Android Studio
@echo.
pause
