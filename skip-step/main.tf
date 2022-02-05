
terraform {
  backend "azurerm" {
  }
}

provider "azurerm" {
  
}

resource "azurerm_resource_group" "rg" {
  name     = "resourcegroup-test-tbd-5"
  location = "westeurope"
}
