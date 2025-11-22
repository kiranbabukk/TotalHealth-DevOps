terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstatehackathon123" # must exist & be unique
    container_name       = "tfstate"
    key                  = "hackathon-dev.tfstate"
  }
}

