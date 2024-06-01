@echo off

echo This tool (probably) will be used by using a USB ~~in school~~. But maybe you can't use USB drives ~~in school~~ because of restrictions. This solves the issue.
echo To not get caught using this tool, you do the following steps:
echo Step 1: Plug in the USB ~~while the teacher is not looking~~ to the back of the PC
echo Step 2: Open CMD as administrator
echo Step 3: Execute the tool (use quotes while telling CMD to execute this app)
echo Step 4: When executed, validate that you did everything correctly

echo If this is your host, close this app. Otherwise, 
pause

md "C:\Program Files\DSPC"
copy *.bat "C:\Program Files\DSPC"

echo Please check if files exist in C:\Program Files\DSPC.
echo If they do, make a shortcut to that path, if they are missing, rerun the script.
echo You can now safely close this program.
pause
