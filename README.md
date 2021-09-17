## Fdev

# Flutter development environment

## easiest way to setup your machine to Flutter environment as simple as run a command

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

##### EXTRAS

|       Package        |   Version    |               Description               |         Path         |
| :------------------: | :----------: | :-------------------------------------: | :------------------: |
|  build-tools;28.0.3  |    28.0.3    |     Android SDK Build-Tools 28.0.3      |  build-tools/28.0.3  |
|  build-tools;29.0.2  |    29.0.2    |     Android SDK Build-Tools 29.0.2      |  build-tools/29.0.2  |
|  build-tools;30.0.3  |    30.0.3    |     Android SDK Build-Tools 30.0.3      |  build-tools/30.0.3  |
| cmdline-tools;latest |     5.0      | Android SDK Command-line Tools (latest) | cmdline-tools/latest |
|       emulator       |    30.8.4    |            Android Emulator             |       emulator       |
|   ndk;22.1.7171670   | 22.1.7171670 |     NDK (Side by side) 22.1.7171670     |   ndk/22.1.7171670   |
|      patcher;v4      |      1       |          SDK Patch Applier v4           |      patcher/v4      |
|    platform-tools    |    31.0.3    |       Android SDK Platform-Tools        |    platform-tools    |
| platforms;android-28 |      6       |         Android SDK Platform 28         | platforms/android-28 |
| platforms;android-30 |      3       |         Android SDK Platform 30         | platforms/android-30 |

## How to use it:

run this command on terminal:

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/allansrc/fdev/master/platforms/macOS-silicon/flutter-dev-setup-silicon.sh)"
```

#### it also works on: Windows / macOS / Linux

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
