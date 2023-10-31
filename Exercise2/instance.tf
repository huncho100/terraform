resource "aws_instance" "terra_inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "new_terra_key"
  vpc_security_group_ids = ["sg-013fcc5e64ee5bcf4"]
  tags = {
    Name    = "Terra-Instance"
    project = "terra"
  }
}