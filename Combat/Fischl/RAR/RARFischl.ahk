#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
if (WinActive("ahk_class UnityWndClass")) {
;Default Hotkey = (`/~)
	`::	
		DoubleR()
		Click down
		Sleep 1
		Click up
		DoubleR()
		
		
		
		
		
		
	return
}
DoubleR(){
	Send {R down}
	;RReset
	Sleep 20
	Send {R up}
	;MidReset
	Sleep 35
}

}


Home:: Suspend, Toggle
