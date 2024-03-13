terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket = "kalidindi-bucket-dev"
    key    = "vpc"
    region = "us-east-1"
    dynamodb_table = "kalidindi-locking-dev"
  }
}

provider "aws" {
  region = "us-east-1"
}