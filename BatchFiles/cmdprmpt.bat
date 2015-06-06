@echo off
echo Microsoft Windows [Version 6.1.7601]
echo Copyright (c) 2009 Microsoft Corporation. All rights reserved.
:A
echo.
SET /p command="C:\>"
echo '%command%' is not recognized as an internal or external command,
echo operable program or batch file.
REM SET /a rand=%random% %%10 +1
REM IF %rand% EQU 2 color A
REM IF %rand% EQU 3 (
REM 	You have been hacked...
REM 	timeout /t 5 /nobreak >nul
REM 	exit
REM )
goto A