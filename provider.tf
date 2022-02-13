terraform {
  cloud {
    organization = "blackdentech-aws"

    workspaces {
      name = "S3-Bucket-Demo"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.70.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
