+!s::                              ; Alt + shift + S
Process, Close, spotify.exe        ; close spotify
Run spotify.exe                    ; open spotify
Sleep 1000
Send       {Media_Play_Pause}
Return
