[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
PowerShell.exe -ExecutionPolicy Bypass
Invoke-WebRequest "https://raw.githubusercontent.com/Auburn-OIT-Cloud/Intune-Microsoft-Graph/main/Get-WindowsAutoPilotInfo.ps1" -OutFile 'C:\Program Files\WindowsPowerShell\Scripts\Get-WindowsAutoPilotInfo.ps1'
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
Get-WindowsAutopilotInfo -Online