@echo off
CLS
echo You Have Been Hacked>>file.txt
set count=10
:loop
start notepad.exe file.txt
set /a count=count-1
if %count%==0 goto end
goto loop
:end
pause
