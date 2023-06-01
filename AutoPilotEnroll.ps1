Set-ExecutionPolicy Bypass
Install-Script -name Get-WindowsAutoPilotInfo -Force
Set-ExecutionPolicy -Scope Process -ExecutionPolicy RemoteSigned
Get-WindowsAutoPilotInfo -Online
