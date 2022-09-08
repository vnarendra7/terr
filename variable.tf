variable "aws_region" {
  description = "To use AWS region"
  default = "us-west-1"
}

variable "no_of_instances" {
default = "3"
}

variable "ami" {
default = "ami-018d291ca9ffc002f"
}

variable "instance_type" {
default = "t2.micro"
}


variable "key" {
description = "Server Key file name"
default = "ctcdevops"
}

variable "bootstrap_path" {
  description = "Script to install startup"
  default = "demo.sh"
}
