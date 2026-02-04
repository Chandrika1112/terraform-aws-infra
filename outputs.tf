output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.demo.id
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.demo.public_ip
}

output "public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.demo.public_dns
}

output "availability_zone" {
  description = "Availability Zone of the EC2 instance"
  value       = aws_instance.demo.availability_zone
}
