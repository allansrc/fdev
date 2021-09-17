## Fdev

# Flutter development environment

### Now for Apple M1!

to an easy setup your M1 based mac really for Flutter development!

## What does it do in my machine?

- install git / xcode command line tool
- install flutter stable version
- install rosetta
- install home brew (recommended)
- update git for lastest (Void flutter xcrun issue)
- install cocoapods and M1 dependences
- set flutter to PATH
- install android studio
- set xcode configs (if it's installed)

## How to use it:

run this command on terminal:

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/allansrc/fdev/master/platforms/macOS-silicon/flutter-dev-setup-silicon.sh)"
```

#### Windows / macOS / Linux

## For Windows:

#### Usage: (without Android Studio)

- run the fdev-win.bat file as Admin

#### Usage: (Android Studio included)

- run the fdev-win-android-s.bat file as Adm

#### It'll install:

- [x] Install chocolatey
- [x] Install Git
- [x] Download Flutter SDK
- [x] add Flutter to ENV. PATH
- [x] Download Dart SDK
- [x] Android Studio

_Python and shellscript option installer_

## Option 1: (Python script)

#### It'll install:

- [x] Flutter

- [x] Android Studio

- [x] Visual Studio Code

- [x] wget, git, tar

### For Linux distros

- run the proper installer for your distro. i.e:

```
python3 fdev-linux.py
```

### For macOS

- run the installer file. i.e:

```
python3 fdev-macos.py
```

## Option 2: (ShellScript Installer)

#### macOS / Linux

#### run the proper _ShellScript_ installer file for your OS, i.e:

- make the fdev-linux.sh file runnable,

```
chmod -x fdev-linux.sh
```

- then run the file .sh to installs

```
./fdev-linux.sh
```

### LICENSE:

#### [License](https://github.com/allansrc/fdev/blob/master/LICENSE)

Thanks to:
[marcusedu](https:github.com/marcusedu)
[DahliaOS](https://github.com/dahlia-os)
