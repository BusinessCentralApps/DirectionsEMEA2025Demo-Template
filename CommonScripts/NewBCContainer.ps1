Param(
    [Hashtable]$parameters
)

Write-Host "Running custom template override for New-BcContainer"

New-BcContainer @parameters
