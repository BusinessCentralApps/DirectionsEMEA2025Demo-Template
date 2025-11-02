Param(
    [Hashtable]$parameters
)

Write-Host "Custom template: new BC container"

New-BcContainer @parameters
