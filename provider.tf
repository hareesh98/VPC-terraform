terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}
provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_access_key
  region  = var.region 
}
