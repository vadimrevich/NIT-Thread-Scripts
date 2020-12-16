call %USERPROFILE%\bin\Brute\nmap-check-smb.1.cmd %1 %USERPROFILE%\nmap-check-smb.%1.nmap %USERPROFILE%\nmap-check-smb.%1.xml 2>&1 | tee %USERPROFILE%\nmap-check-smb.%1.log
