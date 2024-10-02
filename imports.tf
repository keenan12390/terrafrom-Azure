import {
  to = azurerm_resource_group.rg2
  id = "/subscriptions/bd09dfbd-3076-4f7f-88b9-d1340ee0a100/resourceGroups/tfstaterg"
}

import {
  to = azurerm_resource_group.rg
  id = "/subscriptions/bd09dfbd-3076-4f7f-88b9-d1340ee0a100/resourceGroups/tf_resourcegroup"
}

import {
  to = azurerm_storage_account.main
  id = "/subscriptions/bd09dfbd-3076-4f7f-88b9-d1340ee0a100/resourceGroups/tf_resourcegroup/providers/Microsoft.Storage/storageAccounts/terraformsa24"
}

import {
  to = azurerm_storage_container.main
  id = "https://terraformsa24.blob.core.windows.net/terraformcontainer24"
}