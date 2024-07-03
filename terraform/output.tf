output "ec2_id" {
  value       = tf_ec2.id
  sensitive   = false
  description = "ID of EC2 instance"
  depends_on  = [tf_ec2]
}


output "ec2_arn" {
  value       = tf_ec2.arn
  sensitive   = false
  description = "ARN of EC2 instance"
  depends_on  = [tf_ec2]
}
