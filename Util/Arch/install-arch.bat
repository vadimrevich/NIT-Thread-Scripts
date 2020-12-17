cinst -y unzip
unzip -P 123 fgdump-full_enc.zip
unzip -P 123 pwdump7_enc.zip
unzip -P 123 wce_enc.zip
copy /Y .\fgdump-full\cachedump.exe %UTIL%\
copy /Y .\fgdump-full\cachedump64.exe %UTIL%\
copy /Y .\fgdump-full\fgdump.exe %UTIL%\
copy /Y .\fgdump-full\fgexec.exe %UTIL%\
copy /Y .\fgdump-full\pstgdump.exe %UTIL%\
copy /Y .\fgdump-full\PwDump.exe %UTIL%\
copy /Y .\fgdump-full\PwDump6.exe %UTIL%\
copy /Y .\fgdump-full\servpw.exe %UTIL%\
copy /Y .\fgdump-full\servpw64.exe %UTIL%\
copy /Y .\pwdump7\libeay32.dll %UTIL%\
copy /Y .\pwdump7\PwDump7.exe %UTIL%\
copy /Y .\wce-beta\getlsasrvaddr.exe %UTIL%\
copy /Y .\wce-beta\wce.exe %UTIL%\

