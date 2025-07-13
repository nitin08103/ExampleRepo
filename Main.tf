# -----------------------------
# Required Providers Block
# -----------------------------
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

# -----------------------------
# Provider Configuration
# -----------------------------
provider "azurerm" {
  features {}
}

# -----------------------------
# Resource Group Definition
# -----------------------------
resource "azurerm_resource_group" "example" {
  name     = "example-resource-group"
  location = "East US"
}


# -----------------------------
# Resource Group Definition--feature1
# -----------------------------
resource "azurerm_resource_group" "example" {
  name     = "example-resource-group"
  location = "East US"
}

