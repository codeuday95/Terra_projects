# Terraform Variables for Test Environment

# Environment variables
variable "environment" {
  default = "test"
}

# Tags for resources
variable "tags" {
  type = map(string)
  default = {
    environment = "test"
    owner       = "codeuday95"
  }
}