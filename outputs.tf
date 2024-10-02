# resource groups
output "resource_group_id" {
  value = azurerm_resource_group.rg.name
}
output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "imported_resource_group_2_id" {
  value = azurerm_resource_group.rg2.id
}
output "imported_resource_group_2_id" {
  value = azurerm_resource_group.rg2.name
}

# storage accounts
output "imported_storage_account_id_id" {
  value = azurerm_storage_account.main.name
}
output "imported_storage_account_id_id" {
  value = azurerm_storage_account.main.id
}
output "imported_storage_account_id_id" {
  value = azurerm_storage_account.main.account_tier
}

# containers
output "imported_id" {
  value = azurerm_storage_container.main.name
}
output "imported_id" {
  value = azurerm_storage_container.main.id
}