// Outputs for Virtual Network

output "vnet_id" {
  description = "The ID of the virtual network."
  value       = azurerm_virtual_network.example.id
}

output "vnet_name" {
  description = "The name of the virtual network."
  value       = azurerm_virtual_network.example.name
}

output "vnet_address_space" {
  description = "The address space of the virtual network."
  value       = azurerm_virtual_network.example.address_space
}

output "subnet_ids" {
  description = "The IDs of the subnets in the virtual network."
  value       = azurerm_virtual_network.example.subnets
}