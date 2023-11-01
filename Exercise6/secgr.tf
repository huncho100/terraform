resource "aws_security_group" "terra_stack_sg" {
  name        = "terra_stack_sg"
  description = "sg for terra ssh"
  vpc_id      = aws_vpc.terra.id
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "ssh from my ip"
    from_port   = 22
    to_port     = 22
    cidr_blocks = [var.MYIP]
  }

  tags = {
    Name = "allow-ssh"
  }
}