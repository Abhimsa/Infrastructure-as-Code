output "vpc_id" {
  value = aws_vpc.main_vpc.id
}

output "instance_id" {
  value = aws_instance.web_server.id
}
