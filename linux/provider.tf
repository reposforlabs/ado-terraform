terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "ba56cef5-d5a2-4a8a-b944-9250c3592297"
  tenant_id = "6e1cb906-d4c0-4a8f-a892-7e96c41c9159"
  client_id = "4f27084e-6a3b-474e-8802-0a8295d91f1f"
  client_secret = "rRJ8Q~7gfW427rbgFj7pcOMtklkWXSRqBWeqCdy3"
  skip_provider_registration = true
  features {}  
}
