terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "81s-hariprasadbanoth-dev"
    key    = "roboshop-manual"
    region = "us-east-1"
    dynamodb_table = "81s-roboshop-dev1"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}