#HotIf WinActive("ahk_exe Code.exe") or WinACtive("ahk_exe msedge.exe")

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
