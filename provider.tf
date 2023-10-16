terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.8.0"
    }
  }
}

provider "azurerm" {
  subscription_id = ""
  client_id       = ""
  client_secret   = ""
  tenant_id       = ""
  features {}
}
provider for azure


#terraform version check
#sik
