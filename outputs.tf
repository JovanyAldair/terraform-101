output "public_ip" {
  value = aws_instance.server.public_ip
}

output "instance_state" {
  value = aws_instance.server.instance_state
}

output "availability_zone" {
  value = aws_instance.server.availability_zone
}