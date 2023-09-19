terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3WY6OV42ZEXCXKIB"
  secret_key = "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"
}


