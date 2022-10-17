:so that the commands do not appear
@echo off
:computer name
echo Computer Name : %ComputerName% >client-device-information.txt
echo ------------------------- >>client-device-information.txt
echo.>>client-device-information.txt
echo Hostname  >>client-device-information.txt
Hostname>>client-device-information.txt
echo ------------------------- >>client-device-information.txt
echo.>>client-device-information.txt
:username
echo Username :%username% >>client-device-information.txt
echo ------------------------- >>client-device-information.txt
echo.>>client-device-information.txt
:computer ip addresses
ipconfig | find /i "IPv4" >>client-device-information.txt
ipconfig | find /i "IPv6" >>client-device-information.txt
echo ------------------------- >>client-device-information.txt
echo.>>client-device-information.txt
:available physical memory
systeminfo | find "Available Physical Memory" >>client-device-information.txt
echo ------------------------- >>client-device-information.txt
echo.>>client-device-information.txt
:available harddish space
dir|find "bytes free" >>client-device-information.txt
echo ------------------------- >>client-device-information.txt
echo.>>client-device-information.txt
:current working directory
chdir >>client-device-information.txt
echo ------------------------- >>client-device-information.txt
echo.>>client-device-information.txt
:Current Running Applications and Services
echo Current Running Applications and Services:>>client-device-information.txt
tasklist >>client-device-information.txt
echo ------------------------- >>client-device-information.txt
:Current Opened Ports
echo Current Opened Ports >>client-device-information.txt
netstat -aon | find "LISTEN" >>client-device-information.txt
echo ------------------------- >>client-device-information.txt
:to check information
notepad.exe client-device-information.txt
pause