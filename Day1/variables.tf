variable "ami" {
  description = "inserting ami values to main.tf"
  type= string
  default = "ami-069947f1dfd59a44b"
}

variable "type" {
  description = "inserting instance type to main.tf"
  type = string
  default = "t2.micro"
}

variable "key" {
  description = "inserting keypair to main.tf"
  type = string
  default = "serverr1"
}

