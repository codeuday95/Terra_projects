# Azure Backend Configuration for Test State

# Define the backend configuration

# This configuration assumes you have Azure storage account and resource group set up.

terraform {
  backend "azurerm" {
    resource_group_name  = "test-rg"
    storage_account_name = "teststorageaccount"
    container_name       = "test-terraform-state"
    key                  = "terraform.tfstate"
  }
}