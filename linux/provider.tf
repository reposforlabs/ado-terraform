terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "18de88b8-dbf5-4bf3-afec-8f270a015be1"
  tenant_id = "72c15093-484b-4770-a68e-73281f3f945d"
  client_id = "e107ccb7-d29d-4cd6-9f8f-09182bad7805"
  client_secret = "x3s8Q~QsISgVxaicjGN2LQ8XxDvqtMg5Xw24saC2"
  skip_provider_registration = true
  features {}  
}
