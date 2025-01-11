Invoke-Expression (&starship init powershell)
Import-Module PSFzf
if (Get-Module -ListAvailable PSReadLine) {
    Import-Module PSReadLine
    Set-PSReadLineOption -EditMode Vi
}
Remove-PSReadLineKeyHandler -Key 'Ctrl+t'
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+t'





