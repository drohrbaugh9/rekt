:: https://github.com/drohrbaugh9/rekt/blob/shrekt/DISCLAIMER.md#soundbat
@echo off
START/min wmplayer.exe %windir%\media\ding.wav
timeout /t 1 /nobreak >nul
taskkill /IM wmplayer.exe /F
