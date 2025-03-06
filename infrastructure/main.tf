provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "HybridA09RG"
  location = "East US"
}
