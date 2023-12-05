# provider
variable "provider_region" {
  type    = string
  default = "ap-northeast-1"
}

# enviroment
variable "env" {
  type = string
}

# VPC
variable "vpc_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "azs" {
  type = list(any)
}

variable "public_subnets" {
  type = list(any)
}

variable "private_subnets" {
  type = list(any)
}
