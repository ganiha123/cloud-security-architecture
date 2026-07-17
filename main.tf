provider "aws" {
  region = "us-east-1"
}

resource "aws_security_group" "company_sg" {
  name        = "company-security-group"
  description = "Company Security Group"
  vpc_id      = "vpc-0cb086642e1020074"

  ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "company-sg"
  }
}
