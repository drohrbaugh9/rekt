' https://github.com/drohrbaugh9/rekt/blob/shrekt/DISCLAIMER.md#werewolfvbs
Dim sapi, actionTime, pauseTime, directionsPause, discussionTime,  decision, doppelganger, minion, masons, drunk, insomniac
Set sapi=CreateObject("sapi.spvoice")
sapi.Rate = -2
actionTime=1000*InputBox("How many seconds should I wait for players to complete their action during the night?", "Game Setup")
pauseTime=2000
directionsPause=500
discussionTime=60000*InputBox("How many minutes should I allow for daytime discussion? I recommend the number of players plus one.", "Game Setup")
decision=MsgBox("Are you using the doppelganger?", vbYesNo, "Game Setup")
If decision=vbYes Then
	doppelganger=True
Else
	doppelganger=False
End If
decision=MsgBox("Are you using the minion?", vbYesNo, "Game Setup")
If decision=vbYes Then
	minion=True
Else
	minion=False
End If
decision=MsgBox("Are you using the masons?", vbYesNo, "Game Setup")
If decision=vbYes Then
	masons=True
Else
	masons=False
End If
decision=MsgBox("Are you using the insomniac?", vbYesNo, "Game Setup")
If decision=vbYes Then
	insomniac=True
Else
	insomniac=False
End If
sapi.Speak "Everyone, close your eyes."
WScript.Sleep pauseTime
'Doppelganger
If doppelganger Then
	sapi.Speak "Doppelganger, wake up and look at another player's card. You are now that role. If your new role has a night action, do it now."
	WScript.Sleep actionTime
	If minion Then
		sapi.Speak "If you are now a Minion, keep your eyes open. Otherwise, close them."
		WScript.Sleep directionsPause
		sapi.Speak "Wherewolves, stick out your thumb so the Doppelganger-Minion can see who you are." 'Wherewolves (and wherewolf are spelled wrong so they are said correctly.
		WScript.Sleep actionTime
		sapi.Speak "Wherewolves, put your thumbs away."
	End If
	sapi.Speak "Doppelganger, close your eyes."
	WScript.sleep pauseTime
End If
'Wherewolves
sapi.Speak "Wherewolves, wake up and look for other wherewolves."
WScript.Sleep directionsPause
sapi.Speak "If there is only one wherewolf, you may look at one card from the center."
WScript.Sleep actionTime
sapi.Speak "Wherewolves, close your eyes."
WScript.Sleep pauseTime
'Minion
If minion Then
	sapi.Speak "Minion, wake up."
	WScript.Sleep directionsPause
	sapi.Speak "Wherewolves, stick out your thumb so the Minion can see who you are."
	WScript.Sleep actionTime
	sapi.Speak "Wherewolves, put your thumbs away. Minion, close your eyes."
	WScript.Sleep pauseTime
End If
'Masons
If masons Then
	sapi.Speak "Masons, wake up and look for other Masons."
	WScript.Sleep actionTime
	sapi.Speak "Masons, close your eyes."
	WScript.Sleep pauseTime
End If
'Seer
sapi.Speak "Seer, wake up. You may look at another player's card or two of the center cards."
WScript.Sleep actionTime
sapi.Speak "Seer, close your eyes."
WScript.Sleep pauseTime
'Robber
sapi.Speak "Robber, wake up. You may exchange your card with another player's card, and then view your new card."
WScript.Sleep actionTime
sapi.Speak "Robber, close your eyes."
WScript.Sleep pauseTime
'Troublemaker
sapi.Speak "Troublemaker, wake up. You may exchange cards between two other players."
WScript.Sleep actionTime
sapi.Speak "Troublemaker, close your eyes."
WScript.Sleep pauseTime
'Drunk
If drunk Then
	sapi.Speak "Drunk, wake up and exchange your card with a card from the center."
	WScript.Sleep actionTime
	sapi.Speak "Drunk, close your eyes."
	WScript.Sleep pauseTime
End If
'Insomniac
If insomniac Then
	sapi.Speak "Insomniac, wake up and look at your card."
	WScript.Sleep actionTime
	sapi.Speak "Insomniac, close your eyes."
	If doppelganger Then
		WScript.Sleep pauseTime
		sapi.Speak "Doppelganger, if you viewed the Insomniac card, wake up and look at your card."
		WScript.Sleep actionTime
		sapi.Speak "Doppelganger, close your eyes."
	End If
	WScript.Sleep pauseTime
End If
sapi.Speak "Everyone, keep your eyes closed. Find your card and move it around slightly."
WScript.Sleep pauseTime
sapi.Speak "Everyone, wake up."
WScript.Sleep discussionTime - 60000
sapi.Speak "One minit left before voting." 'Minute is spelled wrong so it is said correctly
WScript.Sleep 30000
sapi.Speak "Thirty seconds left before voting."
WScript.Sleep 30000
sapi.Speak "Everyone, three, two, one, vote!"