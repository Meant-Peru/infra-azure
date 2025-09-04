terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-nahuina" # Reemplazar por nahuina
    storage_account_name = "tfstatenahuina"                # Reemplazar por nahuina
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}