terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.117.1"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b7d539bb-c323-409a-b863-fd434a146ca7"
  client_id       = "fa154f8f-f9df-4a8f-be70-9bc0f51fd45f"
  client_secret   = "D7q8Q~3veBbrW4iMfigL8T1mtynoRSczBEku_cqg"
  tenant_id       = "bbed9a13-871e-48f0-8629-2f78206c09e1"
}