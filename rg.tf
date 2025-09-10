resource "azurerm_resource_group" "name" {
    name = "koti"
    location = "eastus"
    tags = {
      department = "IT"
    }

  
}