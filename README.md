# powershell_scripts
powershell


configure powershell before running.

launch powershell and run below commands:
Get-ExecutionPolicy
Get-Service -Name W32Time | Stop-Service -PassThru
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
Start-Service -Name w32time