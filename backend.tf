terraform {

  backend "azurerm" {
    resource_group_name  = "tfstate-day04"
    storage_account_name = "day04176912"
    container_name       = "tfstate"
    key                  = "devops.terraform.tfstate"

# ✅ Add these 4 lines — Terraform reads ARM_* env vars automatically
    use_azuread_auth = false
  }
}
