terraform {
    required_providers {
        azurerm ={
            source = "hashicorp/azurerm"
            version = "4.33.0"
    }
    }
}
provider "azurerm" {
    features {}
    subscription_id = "180d2ab6-0ded-4071-b4c9-3ebefd722b58"
}

resource "azurerm_resource_group" "example" {
  name     = "rg-dodo"
  location = "West Europe"

  tags = {
    environment = "Terraform"
  }
}
resource "azurerm_resource_group" "example2" {
  name     = "rg-dodo2"
  location = "West Europe"

  tags = {
    environment = "Terraform"
  }
}