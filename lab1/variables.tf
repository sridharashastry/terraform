variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US"
  
}

variable "environment" {
  description = "The environment for the resources, e.g., dev, test, prod"
  type        = string
  default     = "dev"   
  
}

variable "rg_name" {
  description = "The name of the resource group"
  type        = string
  default     = "aks-rg"
  
}