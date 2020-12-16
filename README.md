# NIT-Thread-Scripts

This scrips help you:

- to brutforce the passwords by the hydra, medusa and patator;
- to check Windows hosts in You network;
- to separate IPv4 addresses from the text;
- to mass start and stop Linux daemons;
- to get some python scripts and modules;
- to multiply change of access permissions at Linux files and folders;
- etc.

The library is permanently updated with new scripts on Windows and Linux

# Installing

- Clone this repository
- Commands for Linux

```
    cd bin/
    sudo chmod 775 chmod-name.sh
    sudo ./chmod-name.sh . f 775 '*.sh'
    mkdir ~/bin/
    cp -r ./* ~/bin/ 
```

- Command for Windows

```
   xcopy .\Util\*.* %USERPROFILE%\ /S /V /E
```

- Then run `%USERPROFILE%\bin\requiremints.bat` for Windows or
  `~/bin/requirements.sh` for Linux;
