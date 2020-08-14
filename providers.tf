# References:
# - https://www.terraform.io/docs/configuration/providers.html

terraform {
  required_version = "~>0.13"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "2.3.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "2.1.2"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "1.12.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "3.1.0"
    }
  }
  #backend "s3" {
  #  bucket = "ctt-terraform"
  #  key    = /terraform.tfstate"
  #  region = "us-west-2"
  #} 
}
