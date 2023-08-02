# dev.tf

module "dev_example" {
  source         = "./mymodule"
  ami            = "ami-0261755bbcb8c4a84"
  instance_type  = "t2.micro" 
  instance_count = 3
  instance_name  = "Dev Instance"
}

