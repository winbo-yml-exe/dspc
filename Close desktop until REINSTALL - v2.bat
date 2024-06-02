echo WARNING. THIS WILL MAKE YOUR DESKTOP NEVER COME BACK BECAUSE THIS SCRIPT SETS SHELL TO NONE.
echo ARE YOU SURE YOU WANNA RUN THIS?

pause

reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /d rundll32.exe /f
