#Import required modules
Import-Module PSReadLine
Import-Module posh-git
Import-Module oh-my-posh

Set-PoshPrompt -Theme powerlevel10k_classic

#utility functions

function repos { set-location "C:\repos" }
function .. { set-location ".." }
function ... { set-location "..\.." }
function .... { set-location "..\..\.." }