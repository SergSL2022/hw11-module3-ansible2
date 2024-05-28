output "VPC_ID" {
    description = "VPC ID"
    value = aws_security_group.slipchuk-sg.vpc_id
}

output "instances_public_ips" {
    description = "Web-servers public IP addresses"
    value = aws_instance.nginx_web_server[*].public_ip
}

output "open_port" {
    description = "Security group open port"
    value = var.web_server_port
}

output "Instances_ssh_keynames" {
    description = "Instances SSH keynames"
    value = aws_instance.nginx_web_server[*].key_name
}