Dim message, sapi
message="Windows Voice has been enabled! What do you want me to do?"
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message