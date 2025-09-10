resource "azurerm_resource_group" "name" {
    name = "koti"
    location = "eastus"
    tags = {
       owner = "dev_env"
       name = "koti"
    }
    
  
}