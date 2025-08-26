terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "8f14c5c2-3c21-4b37-9908-78f919229a17"
  client_id = "2245129a-d5bc-4d9f-8d80-fcbfb791976c"
  tenant_id = "def79301-d70d-4dcf-8f56-bc3526aa06c1"

}
