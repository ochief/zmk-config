#Requires AutoHotkey v2.0+
#SingleInstance force
#UseHook True
SetWorkingDir A_InitialWorkingDir

!x::reload
~LAlt::Send '{Blind}{vkE8}'
~LWin::Send '{Blind}{vkE9}'