@echo off
echo Microsoft Windows [Version 6.1.7601]
echo Copyright (c) 2009 Microsoft Corporation. All rights reserved.
:A
echo.
set /p command="C:\>"
echo '%command%' is not recognized as an internal or external command,
echo operable program or batch file.
:: SET /a rand=%random% %%10 +1
:: IF %rand% EQU 2 color A
:: IF %rand% EQU 3 (
:: 	You have been hacked...
:: 	timeout /t 5 /nobreak >nul
:: 	exit
:: )
goto A
