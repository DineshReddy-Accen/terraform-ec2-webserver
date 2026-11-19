output "instance_public_ip" {
  description = "Public IP of EC2"
  value       = aws_instance.web_server.public_ip
}

output "website_url" {
  description = "Website URL"
  value       = "http://${aws_instance.web_server.public_ip}"
}

output "vpc_id" {
  value = aws_vpc.web_vpc.id
}

output "security_group_id" {
  value = aws_security_group.web_sg.id
}
