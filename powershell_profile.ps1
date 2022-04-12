#Import required modules
Import-Module PSReadLine
Import-Module oh-my-posh

Set-PoshPrompt -Theme probua.minimal

#utility functions

function repos { set-location "C:\repos" }
function .. { set-location ".." }
function ... { set-location "..\.." }
function .... { set-location "..\..\.." }