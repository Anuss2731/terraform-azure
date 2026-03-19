terraform {
  backend "azurerm" {
    resource_group_name  = "test"                     # Resource group where the storage account exists
    storage_account_name = "devstoarge1122"       # Your existing storage account name
    container_name       = "test1122"               # The container you just created
    key                  = "terraform.tfstate"     # Name of the state file
  }
}