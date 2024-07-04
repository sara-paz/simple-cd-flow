output "ec2_id" {
  value       = aws_instance.tf_ec2.id
  sensitive   = false
  description = "ID of EC2 instance"
}

output "tf_ec2" {
  value       = aws_instance.tf_ec2.arn
  sensitive   = false
  description = "ARN of EC2 instance"
}

