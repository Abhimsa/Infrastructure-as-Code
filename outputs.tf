output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.main_subnet.id
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.web_server.id
}
