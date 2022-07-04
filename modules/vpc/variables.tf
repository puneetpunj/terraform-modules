# variables.tf

variable "aws_region" {
  description = "The AWS region things are created in"
  default     = "ap-southeast-2"
}

variable "az_count" {
  description = "Number of AZs to cover in a given region"
  default     = "2"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  default     = "172.17.0.0/16"
}
