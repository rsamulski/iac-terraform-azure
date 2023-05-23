resource "azurerm_resource_group" "example" {
  location = var.resource_group-location
  name     = var.resource_group-name
}
resource "azurerm_storage_account" "example" {
  account_replication_type = var.storage_account-replication_type
  account_tier             = var.storage_account-account_tier
  location                 = azurerm_resource_group.example.location
  name                     = var.storage_account-name
  resource_group_name      = azurerm_resource_group.example.name
}

resource "azurerm_storage_container" "example" {
  name                 = var.storage_container-name
  storage_account_name = azurerm_storage_account.example.name
}
resource "azurerm_storage_blob" "example" {
  name                   = var.storage_blob-name
  storage_account_name   = azurerm_storage_account.example.name
  storage_container_name = azurerm_storage_container.example.name
  type                   = var.storage_blob-type
}
