terraform {
 
 required_version = ">= 1.9.8"
 
  required_providers {

  azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }

    azuread = {
      
      source  = "hashicorp/azuread"
      version = "~> 3.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
    
  }
 
}

provider "azurerm" {
  features {}

   subscription_id = "de50fe3f-7334-44a1-acee-f224cfa5a19d"
  
}

resource "random_pet" "aksrandom" {
  

}
 