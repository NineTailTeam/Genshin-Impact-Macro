#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (WinActive("ahk_class UnityWndClass")) {
	N::	
		Send {Space}
		Sleep 50
		Send {Space}
		Sleep 500
	return
}

Home:: Suspend, Toggle