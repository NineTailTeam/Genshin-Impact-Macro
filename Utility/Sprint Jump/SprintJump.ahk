#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (WinActive("ahk_class UnityWndClass")) {
	W::	
		delayTime := 200
		If (A_ThisHotkey == A_PriorHotkey && A_TimeSincePriorHotkey < delayTime)
		{
			Double_W := true
		}
		if (Double_W){
			Send {LShift down}
			Sleep 50
			Send {W down}.
			;SprintDelay
			Sleep 350
			while( GetKeyState("W", "p" = 1)){
				Send {Space}
				;JumpDelay
				Sleep 100
			}
			Double_W := false
			Send {LShift up}
			Send {W up}
		}
		
		else{
			Send {W down}
			Keywait, W
			Send {W up}
		}
		
return
}

Ins:: Suspend, Toggle