# Azure Backend Configuration for Production

backend "azurerm" {
  resource_group_name  = "my_resource_group"
  storage_account_name = "my_storage_account"
  container_name       = "my_container"
  key                 = "prod.tfstate"
}