#Import required modules
Import-Module 'posh-git'
Import-Module 'oh-my-posh'
if ($host.Name -eq 'ConsoleHost') {
    Import-Module PSReadLine
}

#Set Default user for oh-my-posh to avoid username in prompt
$DefaultUser = 'markus.eriksson'

# Default the prompt to agnoster oh-my-posh theme
Set-Theme paradox
# Set location
# set-location "C:\Repos"

# Ensure that Get-ChildItemColor is loaded
Import-Module Get-ChildItemColor

# Set l and ls alias to use the new Get-ChildItemColor cmdlets
Set-Alias l Get-ChildItemColor -Option AllScope
Set-Alias ls Get-ChildItemColorFormatWide -Option AllScope
Set-Alias dir Get-ChildItemColorFormatWide -Option AllScope

#utility functions

function repos { set-location "C:\Repos" }