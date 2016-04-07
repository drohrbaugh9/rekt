' https://github.com/drohrbaugh9/rekt/blob/shrekt/DISCLAIMER.md#speakvbs
Dim message, sapi
message="Windows Voice has been enabled! How can I help you?"
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message
do
WScript.Sleep 5000
message="Sorry, I did not understand that."
sapi.Speak message
loop
