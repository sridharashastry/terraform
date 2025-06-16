# Configure Azure Provider
provider "azurerm" {
  subscription_id = "de50fe3f-7334-44a1-acee-f224cfa5a19d"
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