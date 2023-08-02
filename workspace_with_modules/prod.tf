module "prod_example" {
  source         = "./mymodule"
  ami            = "ami-0261755bbcb8c4a84"
  instance_type  = "t3.micro"
  instance_count = 2
  instance_name  = "Prod Instance"
}
