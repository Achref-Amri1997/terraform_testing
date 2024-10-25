terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"  # Adjust version as necessary
    }
  }
  required_version = ">= 0.12"
}

provider "aws" {
  region = "eu-central-1"  
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "achreftesting"  

 
}
