provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "name" {
    name = "Another-RG"
    location = "ukwest"
  
}