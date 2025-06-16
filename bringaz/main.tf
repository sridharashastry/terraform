# Configure Azure Provider
provider "azurerm" {
   
  features {}
}


resource "azurerm_resource_group" "integrations" {
  name     = "rg-integrations"
  location = "West Europe"
  
  tags = {
    environment = "development"
    project     = "integration-ip"
    owner       = "integration-team"
    cost_center = "Overwan Subscription"}
}
