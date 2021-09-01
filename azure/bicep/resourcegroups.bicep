targetScope = 'subscription'
param resourceGroupPrefrix string = '{PREFIX}'


resource rg 'Microsoft.Resources/resourceGroups@2018-05-01'={
  name : '${resourceGroupPrefrix}name-rg'
  location : 'westeurope'
}

resource rg2 'Microsoft.Resources/resourceGroups@2018-05-01'={
  name : '${resourceGroupPrefrix}name2-rg'
  location : 'westeurope'
}

resource rg3 'Microsoft.Resources/resourceGroups@2018-05-01'={
  name : '${resourceGroupPrefrix}name3-rg'
  location : 'westeurope'
}

resource rg4 'Microsoft.Resources/resourceGroups@2018-05-01'={
  name : '${resourceGroupPrefrix}name4-rg'
  location : 'westeurope'
}
