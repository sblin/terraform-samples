output "instance_id" {
    value   = aws_instance.test_instance.id
    description = "ID of the created instance"
}

output "instance_public_ip" {
    value = aws_instance.test_instance.public_ip
    description = "Public IP address of the created instance"
}