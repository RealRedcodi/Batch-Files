@echo off
cls

del dl.txt

:file
set /P f=What is the URL of the file you want to download? (Currently only text files)
cls
curl %f% -O dl.txt
echo Done!
dl.txt
pause
goto :file