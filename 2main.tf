# Configure the AWS Provider

# Creating s3 bucket
resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-02bucket02"

  tags = {
    Name        = "My bucket01"
    Environment = "Dev"
  }
}
