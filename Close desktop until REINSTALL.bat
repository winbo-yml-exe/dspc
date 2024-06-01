echo WARNING. THIS WILL MAKE YOUR DESKTOP NEVER COME BACK BECAUSE THIS SCRIPT RENAMES EXPLORER.
echo ARE YOU SURE YOU WANNA RUN THIS?

pause

taskkill /f /im explorer.exe
ren C:\Windows\explorer.exe explorer-backup.exe