@echo off
	TITLE AHK_RUN_

	start Brightness.ahk
	start AHK_Utilities.ahk
	rem start SpanishAccents.ahk
	start WebSearch.ahk
	rem start Backtick_As_Modifier.ahk
	rem start zz_send_other.ahk
	start Kill_All_AHK_Scripts.ahk
	
	taskkill /IM VolumeIndicator.exe
	start VolumeIndicator\VolumeIndicator.exe
	
	taskkill /IM deskpins.exe
	start Deskpins_Shortcut
@echo on