terraform {

  backend "azurerm" {
    resource_group_name  = "tfstate-day04"
    storage_account_name = "day04176912"
    container_name       = "tfstate"
    key                  = "devops.terraform.tfstate"

  }
}
