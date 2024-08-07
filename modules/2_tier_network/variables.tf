variable "aws_profile" { 
  description = "The AWS profile to use"
  type        = string
}

variable "region" {
  description = "The AWS region to deploy to"
  type        = string
}
variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}
variable "name_prefix" {
  description = "The prefix name for the VPC and subnets"
  default     = "tf-test"
}