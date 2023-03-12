variable "region" {
  type = string
  description = "The AWS Region"
  default = "us-west-1"
}

variable "aws_security_group" {
  type = string
  description = "AWS Security Group"
  default = "default"
}

