## Copy and paste each line in powershell.exe
## Get-Command
Get-Command -Noun Process

Get-Command -Name *service*

Get-Command -Name *service* -CommandType Cmdlet, Function, Alias