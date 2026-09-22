
terraform {
  backend "azurerm" {
    resource_group_name  = "credpay"
    storage_account_name = "credpaycr1"
    container_name       = "statefile"
    key                  = "credpay.terraform.tfstate"
  }
}
