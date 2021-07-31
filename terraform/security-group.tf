resource "aws_security_group" "ssh-access" {
  name        = "ssh-access"
  description = "ssh-access"

  ingress {
    description      = "ssh-access"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = var.cdirs_ip4
    ipv6_cidr_blocks = var.cdirs_ip6
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = var.cdirs_ip4
    ipv6_cidr_blocks = var.cdirs_ip6
  }

  tags = {
    Name = "ssh-access"
  }
}


resource "aws_security_group" "ssh-access-us-east-2" {
  provider    =   aws.us-east-2
  name        = "ssh-access"
  description = "ssh-access"

  ingress {
    description      = "ssh-access"
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = var.cdirs_ip4
    ipv6_cidr_blocks = var.cdirs_ip6
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = var.cdirs_ip4
    ipv6_cidr_blocks = var.cdirs_ip6
  }

  tags = {
    Name = "ssh-access"
  }
}