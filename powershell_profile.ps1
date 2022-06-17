#Import required modules
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView

oh-my-posh init pwsh --config ~/.mytheme.omp.json | Invoke-Expression

#utility functions

function repos { set-location "C:\repos" }
function .. { set-location ".." }
function ... { set-location "..\.." }
function .... { set-location "..\..\.." }
function kubectl-pxy([Parameter(ValueFromRemainingArguments = $true)]$params) { $env:HTTPS_PROXY='127.0.0.1:55555'; & kubectl $params }
function gcp-tunnel { cmd /c 'gcloud compute ssh bastion01 --tunnel-through-iap --project nepa-common-vault --zone europe-north1-b -- -L 55555:127.0.0.1:60000 -N' & }
