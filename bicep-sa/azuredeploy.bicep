resource stg 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'dev-biceptest0905'  // must be globally unique
  location: 'uksouth'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: true
  }
}
