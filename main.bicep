targetScope = 'subscription'

resource rg 'Microsoft.Resources/resourceGroups@2025-04-01' = {
  name: 'bicep-from-scratch'
  location: 'Central India'
}
