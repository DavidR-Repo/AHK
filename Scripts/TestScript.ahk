#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force
#MaxHotkeysPerInterval 200

; use both control keys (either order)
;<^RCtrl::
;>^LCtrl::Send, You did it{!}{Space}

;<^#>^Up::Send, You did it{!}{Space}



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
;		~  (prefix)		used when scripts share the same hotkey

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