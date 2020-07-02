#https://gist.github.com/Francisco-Gamino/7b22c6b55d6e21694502d633e43debb6

# Sign in to Azure
Login-AzAccount

# Select the location where to host the function app, for this example, I will choose 'central us'
Get-AzFunctionAppAvailableLocation -PlanType Consumption -OSType Windows

# Create resource group and storage account
$rd = 'rg-central-us'
$location = 'centralus'
$storageAccountName = 'psfuncv7'.tolower()
$functionAppName = 'PSFuncv7'

# Create resource group name
New-AzResourceGroup -Name $rd -Location $location

# Create storage account
New-AzStorageAccount -ResourceGroupName $rd -AccountName $storageAccountName -Location $location -SkuName Standard_GRS

# Create a PowerShell 7 function app
New-AzFunctionApp -ResourceGroupName $rd `
                  -Name $functionAppName `
                  -StorageAccountName $storageAccountName `
                  -Location $location `
                  -OSType Windows `
                  -Runtime PowerShell `
                  -RuntimeVersion 7.0

# Get the newly created function app
Get-AzFunctionApp -ResourceGroupName $rd -Name $functionAppName