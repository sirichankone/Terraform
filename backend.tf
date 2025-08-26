terraform {
  backend "azurerm" {
    resource_group_name   = "rg-terraform"
    storage_account_name  = "saterraform123"
    container_name        = "tfstate"
    key                   = "terra.tfstate"
  }
}
