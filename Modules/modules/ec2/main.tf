resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = [var.security_group_id]
  key_name               = var.key_name
}
