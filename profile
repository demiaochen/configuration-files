Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme Nu4a
New-Alias python3 python
New-Alias open start

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
