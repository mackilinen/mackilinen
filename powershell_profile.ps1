#Import required modules
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView

Import-Module oh-my-posh
Set-PoshPrompt -Theme probua.minimal

#utility functions

function repos { set-location "C:\repos" }
function .. { set-location ".." }
function ... { set-location "..\.." }
function .... { set-location "..\..\.." }