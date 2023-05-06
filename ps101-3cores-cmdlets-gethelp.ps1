## Copy and paste each line in powershell.exe
## Get-Help
Get-Help -Name Get-Help                         # display Get-Help help
Get-Help -Name Get-Help -Full                   # display Get-Help full help, click Enter for more...
help -Name Get-Help -Full                       # display Get-Help full help, click Enter for more...
help Get-Help -Full                             # samea as above # display Get-Help full help, click Enter for more...

## Get-Help display format
# Full
# Detailed
# Examples
# Online
# Parameter
# ShowWindow


## Get-Help -Name Get-Command
Get-Help -Name Get-Command -Full                ## display all Get-Command help
Get-Help -Name Get-Command -Detailed            ## prompt to update Get-Command help 
Get-Help -Name Get-Command -Examples            ## obtain some Get-Command examples
Get-Help -Name Get-Command -Online              ## view Get-Command reference online website
Get-Help -Name Get-Command -Parameter Noun      ## Get-Command input parameter -Noun and get its definition
Get-Help -Name Get-Command -ShowWindow          ## display the Get-Help -Detailed command in a new windows
help Get-Command -Full | Out-GridView           ## a better view in a separate windows, similar to Get-Help -Name Get-Command -Full 


## 
# To use Get-Help to find commands, use the asterisk (*) wildcard character with the Name parameter. 
# Specify a term that you're searching for commands on as the value for the Name parameter as shown in the following example.
help *process*

# Get-Help automatically adds the wildcard characters behind the scenes.
help process
help *-process
Get-Help processes

get-help *hotfix*
help About_*
help about_Updatable_Help


## update help
Update-Help


# A couple of the modules returned errors, which is not uncommon. 
# If the machine didn't have internet access, you could use the Save-Help cmdlet on 
# another machine that does have internet access to first save the updated help 
#information to a file share on your network and then use the SourcePath parameter 
# of Update-Help to specify this network location for the help topics.
Save-Help