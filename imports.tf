import {
  to = azurerm_resource_group.rg2
  id = var.import_resource_group_2_id
}

import {
  to = azurerm_resource_group.rg
  id = var.import_resource_group_id
}

import {
  to = azurerm_storage_account.main
  id = var.import_storage_account_id
}

import {
  to = azurerm_storage_container.main
  id = var.import_container_id
}