variable "region" {
  type = string
  description = "The AWS region."
}

variable "oidc_host_path" {
  type = string
  description = "The host path of the OIDC provider."
}

variable "vpc_id" {
  type = string
  description = "The VPC ID."
}

variable "account_id" {
  type = string
  description = "The AWS account ID."
}
