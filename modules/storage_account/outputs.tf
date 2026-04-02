output "storage_account_name" {
  value = azurerm_storage_account.example.name
}

output "storage_account_primary_web_endpoint" {
  value = azurerm_storage_account.example.primary_web_endpoint
}

output "storage_account_primary_blob_endpoint" {
  value = azurerm_storage_account.example.primary_blob_endpoint
}