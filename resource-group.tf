#
# Creates a resource group on azure
#
resource "azurerm_resource_group" "practicum16" {
  name     = "practicum16"
  location = "eastus"
}