
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}
provider "azurerm" {
    features {
        resource_group {
          prevent_deletion_if_contains_resources = true
        }
    }
    subscription_id = "90de0c98-2d25-4094-a834-32b29fdf8003"
}

