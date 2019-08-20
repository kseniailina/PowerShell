Param(
    [Parameter(Mandatory = $true)]
    $clientBootstrapContainerName,

	[Parameter(Mandatory = $true)]
    $clientBootstrapVersion,
    
    [Parameter(Mandatory = $true)]
    $hostFqdn,
    
    [Parameter(Mandatory = $true)]
    $login,
    [Parameter(Mandatory = $true)]
    $password,
    
    [Parameter(Mandatory = $true)]
    $storageUrl,
    [Parameter(Mandatory = $true)]
    $storageKey,
    
    [Parameter(Mandatory = $true)]
    $clientSetupUrl,
    [Parameter(Mandatory = $true)]
    $testsVersion,
    
    [Parameter(Mandatory = $true)]
    $testEnvironment,
    [Parameter(Mandatory = $true)]
    $tenant,
    [Parameter(Mandatory = $true)]
    $testServerFqdn,
    [Parameter(Mandatory = $true)]
    $landingPageFqdn,

	[Parameter(Mandatory = $true)]
	$specflowTagsPowerWeb
)

$ErrorActionPreference = "Stop"
Set-StrictMode -Version 2

Write-Host "=================================================================================="
Write-Host "Test Environment: $testEnvironment"
Write-Host "Tenant: $tenant"
Write-Host "Landing Page FQDN: $landingPageFqdn"
Write-Host "Server FQDN: $testServerFqdn"
Write-Host ""

Write-Host "Client FQDN: $hostFqdn"
Write-Host "Client Login: $login"
Write-Host ""

Write-Host "Storage URL: $storageUrl"
Write-Host "Bootstrap Version: $clientBootstrapVersion"
Write-Host "Tests Version: $testsVersion"
Write-Host "Client Setup Url: $clientSetupUrl"
Write-Host ""

Write-Host "SpecflowTagsPowerWeb: $specflowTagsPowerWeb"
Write-Host "=================================================================================="
