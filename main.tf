provider "aws" {}

resource "aws_s3_bucket" "example" {
  bucket = "bsnir-example-bucket"
  tags = {
    Name        = "example-bucket"
    Environment = "Dev"
  }
}