output "instance_id" {
    description = "ID of the created EC2 instance"
    value       = aws_instance.server1.id
}
output "public_ip" {
    description = "Public IP address of the created EC2 instance"
    value       = aws_instance.server1.public_ip
}
output "private_ip" {
    description = "Private IP address of the created EC2 instance"
    value       = aws_instance.server1.private_ip
}
output "dns_hostname" {
    description = "DNS hostname of the created EC2 instance"
    value       = aws_instance.server1.public_dns
}

output "vpc_id"{
    description = "VPC ID of the created EC2 instance"
    value       = aws_instance.server1.vpc_security_group_ids
}

