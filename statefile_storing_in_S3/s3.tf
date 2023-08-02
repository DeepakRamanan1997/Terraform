terraform {
  backend "s3" {
    bucket = "kakarot"     # Replace the Name of the Existing Bucket
    key    = "terraform.tfstate"  # Specify the path in which the state file to be stored
    region = "us-east-1"  # Replace with the AWS region where the bucket exists
  }
}


resource "aws_s3_bucket" "example" {
  bucket = "deepak1997"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.example.id
  versioning_configuration {
    status = "Enabled"
  }
}
