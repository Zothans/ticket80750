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

output "myoutput" {
  value = "This run has been triggered testinggggggg from root directory (/)"
}
