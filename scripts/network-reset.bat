@echo off
color 0C

echo Resetting network configuration...

ipconfig /release
ipconfig /renew
ipconfig /flushdns
netsh winsock reset

echo.
echo Network reset completed.
pause