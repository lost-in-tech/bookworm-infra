variable "group" {
  type    = string
  default = "retail"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "aws_region" {
  type    = string
  default = "ap-southeast-2"
}

variable "az_count" {
  type    = number
  default = 2
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.0.0/16"
}
