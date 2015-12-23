#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1::
Send, {Alt Down}
Send, {Tab}
Send, {Tab Up}
Send, {Alt Up}
Return

<!F1::
Send, {LWin Down}
Send, {Tab Down}
Send, {Tab Up}
Send, {LWin Up}
Return