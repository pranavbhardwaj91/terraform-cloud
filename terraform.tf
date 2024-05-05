terraform {
    cloud {
        organization = "Pranav-Org"
        workspaces {
            name = "terraform-cloud"
        }
    }
    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = ">=2.0"
        }
    }
}