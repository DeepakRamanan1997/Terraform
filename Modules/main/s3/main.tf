resource "aws_s3_bucket" "example" {
  bucket = "deepak-1997-bucket"

  tags = {
    Name        = "My bucket"
  }
}
