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
  subscription_id = "754a1399-426f-48cf-aa53-609abfb947db"
  client_id       = "a199cec1-24a2-46d1-8ef4-9ca2630b8674"
  client_secret   = "OBh8Q~5.xRLtkh4yHDDKUYcgqGfTEWnYlq63CaX3"
  tenant_id       = "21824c05-eff6-477c-ba01-6443c7bba628"

}




resource "azurerm_resource_group" "example" {
  name     = var.name
  location = var.loc
}