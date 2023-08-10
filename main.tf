terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.66.0"
    }
  }
}
provider "azurerm" {
  features {

  }
 

}




resource "azurerm_resource_group" "example" {
  name     = var.name
  location = var.loc
}
