terraform {
  backend "azurerm" {
    resource_group_name     = "Terraform"
    storage_account_name    = "ijazramaterraformcode"
    container_name          = "terraform-day8"
    key                     = "prod.terraform.tfstate" 
  }
}