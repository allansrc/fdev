# Fdev

## Flutter development environment

Easiest way to setup your machine to Flutter environment as simple as run a command

### It'll install

- [x] Install chocolatey
- [x] Install Git
- [x] Download Flutter SDK
- [x] add Flutter to ENV. PATH
- [x] Download Dart SDK
- [x] Android Studio

### That also works on: Windows / macOS / Linux

#### For Windows: (Legacy - but works)

#### Usage: (without Android Studio)

- run the fdev-win.bat file as Admin

#### Usage: (Android Studio included)

- run the fdev-win-android-s.bat file as Adm

Python and shellscript option installer

#### Option 1: (Python script)

It'll install

- [x] Flutter
- [x] Android Studio
- [x] Visual Studio Code
- [x] wget, git, tar

#### For Linux distros

- run the proper installer for your distro. i.e:

```sh
python3 fdev-linux.py
```

#### For macOS

- run the installer file. i.e:

```sh
python3 fdev-macos.py
```

#### Option 2: (ShellScript Installer)

### macOS / Linux

#### run the proper _ShellScript_ installer file for your OS, i.e

- make the fdev-linux.sh file runnable,

```sh
chmod -x fdev-linux.sh
```

- then run the file .sh to installs

```sh
./fdev-linux.sh
```

#### LICENSE

##### [License](https://github.com/allansrc/fdev/blob/master/LICENSE)

Thanks to: [marcusedu](https:github.com/marcusedu)

>>> ## Things Bellow is deprecated or has no more need. Only if you under macOS12 or having issues in manual setup
>
>> ### For Apple Silicon
>>
>> to an easy setup your M(series) based mac really for Flutter development!
>>
>> ## What does it do in my machine? (Apple Silicon)
>>
>> - install git / xcode command line tool
>> - install flutter stable version
>> - install rosetta
>> - install home brew (recommended)
>> - update git for lastest (Void flutter xcrun issue)
>> - install cocoapods and M1 dependences
>> - set flutter to PATH
>> - install android studio
>> - set xcode configs (if it's installed)
>>
>> ### EXTRAS (Only for Apple Silicon)
>>
>> |       Package        |   Version    |               Description               |         Path         |
>> | :------------------: | :----------: | :-------------------------------------: | :------------------: |
>> |  build-tools;28.0.3  |    28.0.3    |     Android SDK Build-Tools 28.0.3      |  build-tools/28.0.3  |
>> |  build-tools;29.0.2  |    29.0.2    |     Android SDK Build-Tools 29.0.2      |  build-tools/29.0.2  |
>> |  build-tools;30.0.3  |    30.0.3    |     Android SDK Build-Tools 30.0.3      |  build-tools/30.0.3  |
>> | cmdline-tools;latest |     5.0      | Android SDK Command-line Tools (latest) | cmdline-tools/latest |
>> |       emulator       |    30.8.4    |            Android Emulator             |       emulator       |
>> |   ndk;22.1.7171670   | 22.1.7171670 |     NDK (Side by side) 22.1.7171670     |   ndk/22.1.7171670   |
>> |      patcher;v4      |      1       |          SDK Patch Applier v4           |      patcher/v4      |
>> |    platform-tools    |    31.0.3    |       Android SDK Platform-Tools        |    platform-tools    |
>> | platforms;android-28 |      6       |         Android SDK Platform 28         | platforms/android-28 |
>> | platforms;android-30 |      3       |         Android SDK Platform 30         | platforms/android-30 |
>>
>> ## How to use it
>>
>> run this command on terminal: (Silicon only, for other platform see below)
>>
>>```sh
>> /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/allansrc/fdev_silicon/master/platforms/macOS-silicon/flutter-dev-setup-silicon.sh)"
>> ```
>>
>>### Known Issues
>>
>> For those are on macOS 12 (Monterey) Android Studio won't work good or just not work.
>> I found a solution for that. Just add the `studio.vmoptions` file on `/Users/<User Name>/Library/Application Support/Google/<Android Studio Version>/`.
>>
>> This file is avaliable on files_fixes folder [here](https://github.com/allansrc/fdev_silicon/blob/master/studio.vmoptions).
>> For details about this file and others VM options and the issue see links bellow:
>>
>> - [Android Studio Option Dir](https://developer.android.com/studio/intro/studio-config#file_location).
>> - [Dir used by IDEA](https://www.jetbrains.com/help/idea/directories-used-by-the-ide-to-store-settings-caches-plugins-and-logs.html).
>> - [Config JVM Options](https://intellij-support.jetbrains.com/hc/en-us/articles/206544869).
>> - [macOS 12 ARM Java issue](https://youtrack.jetbrains.com/issue/JBR-3715).
>>
>> Stay tune ;) thx!
