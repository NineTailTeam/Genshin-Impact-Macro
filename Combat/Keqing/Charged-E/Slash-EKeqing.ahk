#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;Home to toggle script on/off



if (WinActive("ahk_class UnityWndClass")) {
	E:: 
		Send {E down}
		KeyWait, E
		Send {E up}
		;Camera Reset Time
		Sleep 720
		chargedATKRun()
		Send {E down}
		Sleep 50
		Send {E up}

return
}

Home:: Suspend, Toggle

chargedATKRun(){
	Click down
	;Charged Atk Time
	Sleep 667
	Click up
	Send {LShift down}
	Sleep 25
	Send {LShift up}
}


