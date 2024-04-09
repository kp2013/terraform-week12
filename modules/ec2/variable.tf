variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-033a1ebf088e56e81"
}

variable "region" {
    default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}
variable "name" {
    default = "Dev-server"
  
}