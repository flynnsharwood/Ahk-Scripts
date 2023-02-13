+!s::																	; Alt+shift+s
Process, Close, spotify.exe												; close spotify
Run C:\Users\harsh\AppData\Roaming\Spotify\Spotify.exe,		 			; open spotify
Sleep 1000
WinMinimize, A
Send       {Media_Play_Pause}
Return
