#Requires AutoHotkey >=2.0

; Combining ? and * option disables requiring a leading space and an ending character.
#Hotstring ? *

::;d ::
{
    Send(FormatTime(,"yyyy-MM-dd"))
}
