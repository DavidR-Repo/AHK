#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

#MaxHotkeysPerInterval 200



; **** Volume Control ****
; CTRL  WIN < mouse wheel >
;		or
; CTRL	WIN	< F key >

sm=1
sm_md=2
md=5
lg=10

^#F11::SoundSet,+sm_md
^#F10::SoundSet,-sm_md
^#WheelDown::SoundSet,-sm
^#WheelUp::SoundSet,+1

^#F12::SoundSet,+md
^#F9::SoundSet,-lg
^#WheelLeft::SoundSet,-10
^#WheelRight::SoundSet,+5

^#F8::Volume_Mute
^#MButton::Volume_Mute


; **** Virtual Desktop Navigation ****
; WIN  < mouse L/R >
; simulates CTRL WIN < arrow key >

#LButton::^#Left
#RButton::^#Right


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