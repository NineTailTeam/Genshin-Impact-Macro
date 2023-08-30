#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (WinActive("ahk_class UnityWndClass")){

;Function for XButton1 (^.^)
XButton1::
loop, 3
	{
	Click down
	Sleep 10
	Click up
	Sleep 600
	}
return

}

Delete:: Suspend, Toggle