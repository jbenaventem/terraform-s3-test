variable "project_name" {
  type        = map(any)
  description = "Name of the project."
  default = {
    dev  = "ga-benauca-test-terraform-dev"
    prod = "ga-benauca-test-terraform-prod"
  }
}

variable "workspace_name" {
  type        = map(any)
  description = "Terraform Cloud workspace"
  default = {
    dev  = "terraform-s3-test-dev"
    prod = "terraform-s3-test"
  }
}
variable "aws_region" {
}

variable "env" {
  description = "env: dev or prod"
}
