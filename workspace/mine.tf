resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = terraform.workspace == "production" ? 2 : 1

  tags = {
    Name = terraform.workspace == "production" ? "production ${count.index + 1}" : null
  }
}
