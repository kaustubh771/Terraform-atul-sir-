# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
  access_key = "AKIA55SK3K2RJ7QFD6EY"
  secret_key = "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"
}
# Creating s3 bucket
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-02bucket02"

  tags = {
    Name        = "My bucket01"
    Environment = "Dev"
  }
}