variable "TF_ENV_AWS_ACCESS_KEY" {
  type        = string
  description = "aws access key"
}

variable "TF_ENV_AWS_ACCESS_KEY" {
  type        = string
  description = "aws secret key"    
}

variable "aws_ec2_name" {
    type = string
    default = "myTfTest"
}

variable "aws_ami_id" {
    type = string
    default = "ami-0fe310dde2a8fdc5c"
}

variable "aws_instance_type" {
    type = string
    default = "t2.micro"
}

variable "aws_availability_zone" {
    type = string
    default = ""
}

variable "ec2_id" {}
variable "ec2_arn" {}
