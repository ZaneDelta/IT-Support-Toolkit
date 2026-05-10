@echo off
color 0A

set source=%USERPROFILE%\Documents
set destination=D:\BackupDocuments

xcopy %source% %destination% /E /H /C /I /Y

echo.
echo Backup completed successfully.
pause