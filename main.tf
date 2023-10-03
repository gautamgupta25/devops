terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.75.0"
    }
  }
}

provider "azurerm" {
}

resource "azurerm_resource_group" "test_rg" {
  name     = "Test_RG"
  location = "West Europe"
  # Comment From Dharam
}
  # Configuration options
