#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance Force
#Requires AutoHotkey >=2.0
SetWorkingDir(A_ScriptDir)  ; Ensures a consistent starting directory.
SetKeyDelay 40 ; not actually used except when using SendRaw/Event
SetMouseDelay 40
SetTitleMatchMode "RegEx"

#Include Hotstrings.ahk

; #Include <AltIME>
; #Include <VSCode>

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

<^p::Send "{Up}"
<^n::Send "{Down}"
<^f::Send "{Right}"
<^b::Send "{Left}"
<^a::Send "{Home}"
<^e::Send "{End}"
<^h::Send "{BS}"
<^w::Send "^{BS}"
<^j::Send "{Enter}"
<^[::Send "{Esc}"
<^k::
{
  Send "{Shift Down}{End}{Shift Up}"
  Send "{Del}"
}
<^u::
{
  Send "{Shift Down}{Home}{Shift Up}"
  Send "{Del}"
}
<!+[::Send "^{PgUp}"
<!+]::Send "^{PgDn}"
<![::Send "!{Left}"
<!]::Send "!{Right}"

<!f::Send "^f"
<!a::Send "^a"
<!e::Send "^e"
<!w::Send "^w"
