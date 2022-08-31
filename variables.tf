variable "aws_access_key" {
    type = string
    description = "AWS access key"
    sensitive = true
}

variable "aws_secret_key" {
    type = string
    description = "AWS secret key"
    sensitive = true
}

variable "aws_region" {
  type = string
  description = "AWS region to use for resources"
  default = "eu-central-1"
}

variable "vpc_cidr_block" {
    type = string
    description = "VPC cidr block"
    default = "10.0.0.0/16"
}

variable "Subnet_cidr_block" {
    type = string
    description = "Subnet cidr block"
    default = "10.0.0.0/24"
}

variable "HTTP_port" {
    type = number
    description = "standard HTTP port"
    default = 80
}

variable "aws_instance" {
    type = list(string)
    description = "AWS instance types"
    default = [ "t2.micro", "t2.small", "t2.large" ]
}

variable "Company" {
  type = string
  description = "Company name for resource tagging"
  default = "Entain"
}
variable "Project" {
    type = string
    description = "Project name for resource tagging"
}
variable "Billing_Code" {
    type = string
    description = "Billing code for resource tagging"
}
