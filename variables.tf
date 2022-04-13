variable "project_name" {
  type        = map
  description = "Name of the project."
  default     = {
    dev  = "ga-benauca-test-terraform-dev"
    prod = "ga-benauca-test-terraform-prod"
  }
}

variable "aws_region" {
}

variable "env" {
  description = "env: dev or prod"
}
