# powershell_scripts
powershell

https://learn.microsoft.com/en-us/powershell/scripting/learn/ps101/01-getting-started?view=powershell-7.3
configure powershell before running.

launch powershell and run below commands:
Get-ExecutionPolicy
Get-Service -Name W32Time | Stop-Service -PassThru
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
Start-Service -Name w32time