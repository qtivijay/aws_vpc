terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
  
  backend "s3" {
    bucket = "expense-remote-bucket"
    key    = "remote-state-key"
    region = "us-east-1"
    dynamodb_table = "expense-locking"
  }

}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}