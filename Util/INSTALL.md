# Installation the Scripts

### Dependences

- Chocolatey Packet for Windows
- Microsoft Visual C++ 2008 Redistributable
- Some Antivirus Exclusions on Folder (%USERPROFILE%\bin, Folder with thc-hydra Installation, etc.)

### Installation

- Command for Windows

```
   xcopy .\*.* %USERPROFILE%\ /S /V /E
```
- Then run `%USERPROFILE%\bin\requiremints.bat` for Windows

### Uninstallation

- Manually Remove Files from Folders %USERPROFILE%\bin, %USERPROFILE%\Arch

Author doesn't make autouninstaller to avoid conflicts with other packets.
