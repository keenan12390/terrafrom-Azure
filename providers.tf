# Configure the Azure provider & backend statemanager
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.2.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tf_resourcegroup"
    storage_account_name = "terraformsa24"
    container_name       = "terraformcontainer24"
    key                  = "terraform.tfstate"
  }
  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  subscription_id = "bd09dfbd-3076-4f7f-88b9-d1340ee0a100"
  tenant_id       = "cc6148eb-d356-4f38-900f-3a4d62b954c8"
}