terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.28.0"
    }
  }
}

provider "aws" {
  region = var.region
  assume_role {
    role_arn = var.assume_role_arn
  }
}