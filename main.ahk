#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance Force
#Requires AutoHotkey >=2.0
SetWorkingDir(A_ScriptDir)  ; Ensures a consistent starting directory.
SetKeyDelay 40 ; not actually used except when using SendRaw/Event
SetMouseDelay 40
SetTitleMatchMode "RegEx"

#Include Hotstrings.ahk

#Include <AltIME>
#Include <VSCode>

/*
Some notes on hotkey modifier symbols
# = Winkey
+ = shift
  (hotkeys are otherwise lowercase, c:: = C:: ≠ +c::
^ = ctrl
! = alt
> = RIGHT modifier. >^c is "right ctrl + c"
  good for not accidentally overriding builtin chords
*/

#!.::Reload
#!,::Edit

>!i::Send "{PgUp}"
>!n::Send "{PgDn}"
