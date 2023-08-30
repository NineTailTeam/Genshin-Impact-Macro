#NoEnv
SendMode Input

#IfWinActive ahk_class UnityWndClass

XButton1::
	Click down
	Sleep 5000
	Click up
return

Delete:: 
	Suspend, Toggle
return
