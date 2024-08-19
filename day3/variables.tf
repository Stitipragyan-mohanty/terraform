variable "ami" {
  description = "inserting ami to main.tf"
  type = string
  default = "ami-0ed652db913025748"
}

variable "type" {
  description = "inserting instance type to main.tf"
  type = string
  default = "t2.micro"
}

variable "key" {
    description = "inserting instance type to main.tf"
    type = string
    default = "serverr1"
  
}