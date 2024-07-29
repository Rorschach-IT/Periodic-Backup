REM "This file contains script, that backups root directory to new path and loops after provided seconds value"

@echo off
set "sourceFolder=Baselocation"
set "backupFolder=TargetLocation"

:backupLoop
xcopy /s /e /y "%sourceFolder%" "%backupFolder%"
timeout /nobreak /t 30 >nul
goto :backupLoop

