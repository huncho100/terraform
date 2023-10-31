provider "aws" {
  region = "us-east-1"
  #	access_key = ""
  #	secret_key = ""
}

resource "aws_instance" "intro" {
  ami                    = "ami-003ed94f11f7ecc7e"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "terra-key"
  vpc_security_group_ids = ["sg-013fcc5e64ee5bcf4"]
  tags = {
    Name    = "Terra-Instance"
    project = "terra"
  }
}