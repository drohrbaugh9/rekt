@echo off
echo Microsoft Windows [Version 6.1.7601]
echo Copyright (c) 2009 Microsoft Corporation. All rights reserved.
:A
echo.
set /p command="C:\>"
IF %command%==git (
	type git.txt
) ELSE (
	echo '%command%' is not recognized as an internal or external command,
	echo operable program or batch file.
)
goto A
REM Yes I did just use a goto