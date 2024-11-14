@echo off
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /c:"IPv4 Address"') do set ip=%%a
title really cool batch script
cls
echo ur IP is: %ip%
pause
