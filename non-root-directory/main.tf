terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.19.1"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

output "myoutput" {
  value = "This run has been triggered from non-root-directory"
}
