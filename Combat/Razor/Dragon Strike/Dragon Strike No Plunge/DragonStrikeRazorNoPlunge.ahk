#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (WinActive("ahk_class UnityWndClass")) {

;Default hotkey = (`/~)
	`::
		Click down
		Sleep 11
		Click up
		;Swing Time
		Sleep 365
		Send {LShift down}
		Sleep 20
		Send {LShift up}
		Send {Space down}
		Sleep 25
		Send {Space up}
		Sleep 25
	
		

	return
}

END:: Suspend, Toggle
