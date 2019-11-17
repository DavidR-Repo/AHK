#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; ctrl+alt+shft+win+'k'
^!+#k::
command = "Title Kill All Autohotkey Scripts ^
&& taskkill /IM AutoHotkey.exe"

run, %comspec% /c %command%
return


;
;_____________________________
;__________Cheat Sheet_________
;		#					winkey
;		!					alt
;		^					ctrl
;		+					shift
;		<+				left shift only
;		>!				right alt only
; 		up (suffix)		when key is un-pressed
; 		$  (prefix)		prevents recursion
; 		`  (backtick)	used as an escape character 
;							$` up::send, ``(backtick~)

;           __mouse actions__
;		WheelUp		
;		WheelDown		
;		WheelLeft		
;		WheelRight		
;		LButton			
;		RButton			
;		MButton			(or wheel click)
;		XButton1		(4th or web>>back)
;		XButton2		(5th or web>> forward)

;		https://autohotkey.com/docs/KeyList.htm