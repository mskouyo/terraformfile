variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-01f87c43e618bf8f0"
}


variable "instance-type" {
  type    = string
  default = "t2.micro"
}

 variable "keypair" {
    type = string
    default = "test"
    
}
