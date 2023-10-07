terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
}

provider "azurerm" {
   features {}
}

resource "azurerm_resource_group" "sap-rg" 
{
  name     = "ind-sap-rg-001"
  location = "North Europe"
  # Comment From Dharam
}
  # Configuration options
