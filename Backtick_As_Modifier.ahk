#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force
#MaxHotkeysPerInterval 20

				; up - suffix: when key is un-pressed
				; $  - prefix: prevents recursion
				; `  - backtick: used as an escape character
				
; use backtick key as modifier key while pressed
asModifier:=false

$` up:: 
If(!asModifier) 
	Send `` 
asModifier:=false
Return



$0::HandleModifier(0)
$1::HandleModifier(1)
$2::HandleModifier(2)
$3::HandleModifier(3)
$4::HandleModifier(4)
$5::HandleModifier(5)
$6::HandleModifier(6)
$7::HandleModifier(7)
$8::HandleModifier(8)
$9::HandleModifier(9)

esc::ExitApp



HandleModifier(key)
{
	global asModifier
	If(GetKeyState("``","p")) {
		Send, ~%key%~
		asModifier:=true
	}
	Else Send, %key%
	Return
}


;
;_____________________________
;__________Cheat Sheet_________
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