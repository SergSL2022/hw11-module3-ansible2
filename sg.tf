resource "aws_security_group" "slipchuk-sg" {
  name        = "slipchuk-sg"
  description = "Alow incoming traffic on selected port and allow all outgoing traffic"
  vpc_id      = var.vpc_id

  ingress = [{
        from_port   = var.web_server_port
        to_port     = var.web_server_port
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description      = "Open HTTP port"
        ipv6_cidr_blocks = []
        prefix_list_ids  = []
        security_groups  = []
        self             = false
    },
    {
        from_port   = 22
        to_port     = 22
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        description      = "Open SSH port"
        ipv6_cidr_blocks = []
        prefix_list_ids  = []
        security_groups  = []
        self             = false
    }
  ]

  egress = [
    {
      from_port        = 0
      to_port          = 0
      protocol         = "-1"
      cidr_blocks      = ["0.0.0.0/0"]
      description      = "Allow all outbound traffic"
      ipv6_cidr_blocks = []
      prefix_list_ids  = []
      security_groups  = []
      self             = false
    }
  ]


  tags = {
    Name = "slipchuk"
  }
}
