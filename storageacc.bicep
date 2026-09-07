

resource storageAccount 'Microsoft.Storage/storageAccounts@2026-04-01' = {
   name: 'bicepstorageaccajitdash'
   location: 'Central India'
   kind: 'StorageV2'
   sku: {name:'Standard_LRS'}
}
