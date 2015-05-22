@echo off
taskkill /IM wscript.exe /F
start /b /wait powershell.exe -nologo -WindowStyle Hidden -sta -command "IF ([console]::CapsLock -eq 'True'){$wsh = New-Object -ComObject WScript.Shell;$wsh.SendKeys('{CAPSLOCK}')}"
taskkill /IM powershell.exe /F
taskkill /IM wscript.exe /F