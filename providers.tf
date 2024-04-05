terraform {
  required_providers {
    vantage = {
      source = "vantage-sh/vantage"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0"
    }


  }
}

provider "vantage" {
  api_token = var.api_token
}

provider "azurerm" {
  features {}
}