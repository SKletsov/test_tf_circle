variable "custom_branch" {
   type=string
}

output "test_output_env" {
  value = var.custom_branch
}
