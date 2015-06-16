' https://github.com/drohrbaugh9/rekt/blob/shrekt/DISCLAIMER.md#nitrotypewinvbs
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "NitroTypeWinKill.vbs"
Set wshshell = wscript.CreateObject("WScript.Shell")
do
	wshshell.sendkeys "1234567890-qwertyuiopasdfghjkl;'zxcvbnm,.!$%&QWERTYUIOPASDFGHJKL:ZXCVBNM? "
	'If you have the script sleep for less than 50 milliseconds,
	'what it does to your computer is not my fault.
	'A delay of 50 milliseconds will give you 250-300 WPM
	wscript.sleep 50
loop
'
