# AWS Region
variable "region" {
  default = "eu-west-2"
}

# VPC (network module) variables
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "availability_zones" {
  default = ["eu-west-2a", "eu-west-2b"]
}
