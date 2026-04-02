variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure location where the storage account will be created"
  type        = string
}

variable "sku" {
  description = "The SKU of the storage account"
  type        = string
  default     = "Standard_LRS"
}

variable "kind" {
  description = "The kind of storage account"
  type        = string
  default     = "StorageV2"
}