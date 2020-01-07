#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

#MaxHotkeysPerInterval 200



; **** Volume Control ****
; CTRL  WIN < mouse wheel >
; CTRL	WIN	< F key >
; CTRL	WIN	< arrow key >

sm=1
md=5

^#WheelUp::
^#F11::
^#Up::SoundSet,+sm

^#WheelDown::
^#F10::
^#Down::SoundSet,-sm

^#WheelRight::
^#F12::
<^>^#Up::SoundSet,+md ;left and right ctrl

^#WheelLeft::
^#F9::
<^>^#Down::SoundSet,-md ;left and right ctrl

^#MButton::
^#F8::
^#Space::Volume_Mute





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