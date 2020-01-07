#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
 
 #singleinstance force
 
 
;^+c::Send {Raw}curry
 
;^+d::Send {tab}{tab}{tab}{tab}-[DR:{tab}

; ctrl+shft+c --> command prompt: clear screen
^+c::Send, cls {enter}

 
;________________________________________________
;___________________Cheat Sheet__________________
;		#					winkey
;		!					alt
;		^					ctrl
;		+					shift
;		<+				left shift only
;		>!				right alt only

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
