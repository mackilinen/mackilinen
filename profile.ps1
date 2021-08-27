#Set Default user for oh-my-posh to avoid username in prompt
$global:DefaultUser = [System.Environment]::UserName

#Import required modules
Import-Module PSReadLine
Import-Module posh-git
Import-Module oh-my-posh

Set-PoshPrompt -Theme paradox

#utility functions

function repos { set-location "C:\Repos" }
function .. { set-location ".." }
function ... { set-location "..\.." }
function .... { set-location "..\..\.." }