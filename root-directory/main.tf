terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 3.2"
    }
  }
}


output "myoutput" {
  value = "This run has been triggered from my root-directory dfdfdfdfdfdfdf"
}
