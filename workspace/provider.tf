provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

