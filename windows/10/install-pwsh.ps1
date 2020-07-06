Set-StrictMode -Version Latest

if (Test-Path -Path Env:ChocolateyInstall -PathType Leaf) {
    choco install pwsh --confirm 
}
