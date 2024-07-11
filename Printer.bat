@echo off
:loop
rem Disable the Print Spooler service
net stop Spooler
sc config Spooler start= disabled

rem Wait for 5 seconds
timeout /t 5 /nobreak >nul

rem Repeat the loop
goto loop
