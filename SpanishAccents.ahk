#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; code for spanish accents
; https://www.autohotkey.com/boards/viewtopic.php?t=16165

; code to suspend script
; https://autohotkey.com/board/topic/91839-turning-off-and-on-switch/page-1

Suspend, on

#`::
Suspend, Toggle
var=""
return


`::var := "´"
 
#if (var = "´"), var := ""
{

a::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, á
else
Send, Á
return

e::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, é
else
Send, É
return

i::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, í
else
Send, Í
return

o::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ó
else
Send, Ó
return

u::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ú
else
Send, Ú
return

n::
if ( GetKeyState("CapsLock", "T") = 0 )
Send, ñ
else
Send, Ñ
return

+a::
Send, Á
return

+e::
Send, É
return

+i::
Send, Í
return

+o::
Send, Ó
return

+u::
Send, Ú
return

+n::
Send, Ñ
return

?::
Send, ¿
return

/::
Send, ¿
return

+1::
Send, ¡
return


1::
Send, ¡
return
}