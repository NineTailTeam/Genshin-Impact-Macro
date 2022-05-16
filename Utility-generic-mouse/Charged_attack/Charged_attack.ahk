#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (WinActive("ahk_class UnityWndClass")){

;Charged_attack  (^.^)
XButton1::
loop, 3 
	{
	Click down
	Sleep 1000
	Click up
	Sleep 50
	}
return

}

Delete:: Suspend, Toggle