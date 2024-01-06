output "public_ip" {
  value = aws_instance.server1.public_ip
}

output "private_ip" {
  value = aws_instance.server1.private_ip
}