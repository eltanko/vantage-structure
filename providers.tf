terraform {
  required_providers {
    vantage = {
      source = "vantage-sh/vantage"
    }
  }
}

provider "vantage" {
  api_token = var.api_token
}