terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.2.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rg-state-storage"
  #   storage_account_name = "axionstatestore10432"
  #   container_name       = "tfstate"
  #   key                  = "dev/terraform.tfstate"
  # }
}

provider "azurerm" {
  subscription_id = "cf30012b-349f-4fe8-96b0-5a0524af12ac"
  features {}
}
