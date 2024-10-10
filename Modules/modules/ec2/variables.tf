variable "ami" {
  type        = string
  description = "The ID of the AMI to use for the instance"
}

variable "instance_type" {
  type        = string
  description = "The type of instance to create"
}

variable "security_group_id" {
  type        = string
  description = "The ID of the security group to associate with the instance"
}

variable "key_name" {
  type        = string
  description = "The name of the key pair to use for the instance"
}
