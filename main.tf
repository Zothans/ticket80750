resource "null_resource" "null" {
}

terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 3.2"
    }
  }
}
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.19.1"
    }
  }
}

output "myoutput" {
  value = "This run has been triggered from root directory (/)"
}
