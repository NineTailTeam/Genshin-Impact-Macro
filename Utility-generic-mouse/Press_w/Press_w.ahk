#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if (WinActive("ahk_class UnityWndClass")){

;Funtion for XButton1 (^.^)
XButton1::
if(m=1){
	Send, {w Down}
	m=0
}else{
	Send, {w up}
	m=1
}
return

}

Delete:: Suspend, Toggle