terraform {
    required_providers{
        azurerm = {
            source="hashicorp/azurerm"
            version="~> 4.0"
        }
    }
}

provider "azurerm" {
    /*This is only required when the User, Service Principal, or Identity
     running Terraform lacks the permissions to register Azure Resource Providers.
     */
    resource_provider_registrations = "none"
    features {}
}