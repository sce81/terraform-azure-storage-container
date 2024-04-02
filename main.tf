resource "azurerm_storage_container" "main" {
  name                  = var.name
  storage_account_name  = var.storage_account
  container_access_type = var.access_type
}
