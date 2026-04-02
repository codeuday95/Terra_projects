provider "azurerm" {
  features {}
}

variable "environment" {
  description = "The environment for the storage account (e.g., dev, test, prod)"
  type        = string
}

resource "azurerm_storage_account" "example" {
  name                     = "${var.environment}storageaccount"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = var.environment == "prod" ? "Premium" : "Standard"
  account_replication_type = "LRS"

  enable_https_traffic_only = true
}

resource "azurerm_resource_group" "example" {
  name     = "${var.environment}-rg"
  location = "East US"
}