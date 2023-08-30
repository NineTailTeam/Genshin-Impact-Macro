#NoEnv
SendMode Input

; Activate the script only if the active window is "ahk_class UnityWndClass"
#IfWinActive ahk_class UnityWndClass

; Charge an attack by pressing the XButton1 key three times
XButton1::
	loop, 3 {
		Click down
		Sleep 1000
		Click up
		Sleep 50
	}
return

; Pause and resume the script by pressing the "Delete" key
Delete:: 
	Suspend, Toggle
return
