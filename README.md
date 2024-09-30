# Azure with Terraform


### Terraform version
```
version 1.9.7
```
### Azure Provider

```
terraform {
    required_providers{
        azurerm = {
            source="hashicorp/azurerm"
            version="4.3.0"
        }
    }
}

```