provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-unique-gha-terraform-bucket-123456"

  tags = {
    Name        = "DemoBucket"
    Environment = "Dev"
  }
} 
