terraform {
  backend "azurerm" {
    resource_group_name   = "myResourceGroup"
    storage_account_name  = "mystorageaccount6953"
    container_name        = "terraform-state"
    key                   = "terraform.tfstate"
  }
}
