#HotIf WinActive("ahk_exe Code.exe") or WinActive("ahk_exe msedge.exe") or WinActive("ahk_exe Obsidian.exe")

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

<!p::Send "^p"
<!n::Send "^n"
<!f::Send "^f"
<!b::Send "^b"
<!a::Send "^a"
<!e::Send "^e"
<!h::Send "^h"
<!w::Send "^w"
<!j::Send "^j"
<!k::Send "^k"
<!u::Send "^u"

<!o::Send "^o"
