@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install git 
cd \
mkdir src
cd \src
git clone https://github.com/flutter/flutter
cd flutter
set PATH=%PATH%;C:\src\flutter\bin\
start bin/flutter.bat doctor
start flutter_console.bat
@echo off
@echo added flutter to Windows Path
@echo.
pause
