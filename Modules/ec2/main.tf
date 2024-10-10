module "ec2_instance" {
  source = ("../modules/ec2")

  ami           = "ami-0dee22c13ea7a9a67"
  instance_type = "t2.micro"
  security_group_id = "sg-000a37574de721b9e"
  key_name               = "Hall"
}
