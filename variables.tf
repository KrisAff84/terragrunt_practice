variable "secret_password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
}

variable "aws_profile" {
  description = "The AWS profile to use"
  type        = string
}

variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "ami" {
  description = "The AMI to use for the instances"
  type        = string
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}