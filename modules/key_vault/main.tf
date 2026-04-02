# Azure Key Vault Module

This module creates an Azure Key Vault with specified parameters.

## Usage
```hcl
module "key_vault" {
  source              = "./modules/key_vault"
  key_vault_name     = var.key_vault_name
  resource_group_name = var.resource_group_name
}
```

## Variables

- `key_vault_name`: (string) The name of the Key Vault.
- `resource_group_name`: (string) The name of the resource group where the Key Vault will be created.

## Outputs

- `vault_uri`: The URI of the created Key Vault.

## Example
```hcl
module "example_key_vault" {
  source              = "./modules/key_vault"
  key_vault_name     = "myKeyVault"
  resource_group_name = "myResourceGroup"
}
```