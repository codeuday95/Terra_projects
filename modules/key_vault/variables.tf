variable "key_vault_name" {
  description = "The name of the key vault"
  type        = string
}

variable "location" {
  description = "The location where the key vault should be created"
  type        = string
}

variable "sku_name" {
  description = "The SKU name of the key vault"
  type        = string
  default     = "standard"
}

variable "enabled_for_deployment" {
  description = "Enable the key vault for deployment"
  type        = bool
  default     = false
}

variable "enabled_for_disk_encryption" {
  description = "Enable the key vault for disk encryption"
  type        = bool
  default     = false
}

variable "enabled_for_template_deployment" {
  description = "Enable the key vault for template deployment"
  type        = bool
  default     = false
}
