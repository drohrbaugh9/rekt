Set wshshell = wscript.CreateObject("WScript.Shell")
wscript.sleep 30000
'wscript.sleep 5000
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "CapsLockKill.bat"
'