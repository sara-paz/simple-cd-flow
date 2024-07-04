terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
}


resource "aws_instance" "tf_ec2" {
    ami = var.aws_ami_id
    instance_type = var.aws_instance_type
    security_groups = ["allow_tls"]
}

resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"

  tags = {
    Name = "allow_tls"
  }
} 
