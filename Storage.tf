resource "azurerm_storage_account" "storage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.RG1.name
  location                 = azurerm_resource_group.RG1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
