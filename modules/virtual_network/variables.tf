variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "location" {
  description = "Location for the virtual network"
  type        = string
}

variable "address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
}

variable "subnets" {
  description = "A list of subnet definitions for the virtual network"
  type = map(object({
    name       = string
    address    = string
    nhs_routes = list(string)
  }))
}