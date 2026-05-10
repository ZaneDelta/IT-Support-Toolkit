@echo off
color 0A

echo Cleaning temporary files...
del /s /q %temp%\*.*

echo.
echo Temporary files cleaned successfully.
pause