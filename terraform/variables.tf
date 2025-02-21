variable "AWS_ACCESS_KEY" {
  type        = string
  description = "aws access key"
}

variable "AWS_SECRET_KEY" {
  type        = string
  description = "aws secret key"    
}

variable "AWS_REGION" {
  type        = string
  description = "aws region"
  default     = "us-east-1"    
}


variable "aws_ami_id" {
    type = string
    default = "ami-06c68f701d8090592"
}

variable "aws_instance_type" {
    type = string
    default = "t2.micro"
}

variable "aws_availability_zone" {
    type = string
    default = ""
}


