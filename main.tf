resource "null_resource" "null" {
}

output "myoutput" {
  value = "This run has been triggered from a root-directory modified the repo"
}
