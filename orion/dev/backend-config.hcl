# Azure Backend Configuration for Dev State

backend "azurerm" {
  resource_group_name  = "dev-resource-group"
  storage_account_name = "devstorageaccount"
  container_name       = "dev-terraform-state"
  key                  = "dev.tfstate"
}