locals {
  idapp = "nahuina" # nahuina
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "bb916693-00a9-495b-b74b-a92340d2d6a8" # Id de suscripción
}