output "public_ip" {
    value = aws_instance.module.public_ip
}
output "private_ip" {
    value = aws_instance.module.private_ip
  
}

