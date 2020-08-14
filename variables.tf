# Common
variable "project" {
  default     = "cosckoya"
  description = "Project name"
}

variable "environment" {
  default     = "labo"
  description = "Environment name"
}

# Amazon
variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "AWS VPC CIDR"
}

variable "public_subnets_cidr" {
  type        = list
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  description = "AWS Public Subnets"
}

variable "private_subnets_cidr" {
  type        = list
  default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
  description = "AWS Private Subnets"
}
