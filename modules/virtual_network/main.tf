resource "azurerm_virtual_network" "example" {
  name                = "example-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = "East US"
  resource_group_name = azurerm_resource_group.example.name

  subnet {
    name           = "example-subnet"
    address_prefix = "10.0.1.0/24"
  }
}