#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
if (WinActive("ahk_class UnityWndClass")) {
;Default Hotkey = (`/~)
	`::
		Click down
		Sleep 50
		Click up
		;First Attack Reset
		Sleep 178
		Send {R down}
		Sleep 50
		Send {R up}
		Sleep 50
		Send {R down}
		Sleep 50
		Send {R up}
	
		
	return
}

END:: Suspend, Toggle