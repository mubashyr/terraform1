terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.65"
    }
  }



  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}
provider "azuread" {
  client_id     = "0363743a-6cf5-414a-a1c3-f4965969d3f5"
  client_secret = "zP_7Q~KX3zZM7UvG97U5zIS9BInEm8L.AohVg"
  tenant_id     = "6966c402-b758-4e30-bd88-648139b54f88"
}
