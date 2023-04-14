#terraform {
#  backend "local" {}
#  required_providers {
#    azurerm = {
#      source = "hashicorp/azurerm"
#      version = "3.46.0"
#    }
#  }
#}

provider "azurerm" {
  features {
  }
}


resource "azurerm_resource_group" "this" {
  location = "northeurope"
  name     = "hax-rg-01"
}