param(
    [parameter(Mandatory=$true)] [string]$specflowTagsPowerWeb,
    [parameter(Mandatory=$true)] [string]$arg2,
    [parameter(Mandatory=$false)] [int]$arg3=2,
    [parameter(Mandatory=$false)] [int]$arg4=3
)

Function ParameterTest
{
    $total = $arg3+$arg4
    
    Write-Host $specflowTagsPowerWeb
    Write-Host $arg2
    Write-Host $total
}

ParameterTest
