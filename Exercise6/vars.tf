variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-003ed94f11f7ecc7e"
    us-east-2 = "ami-0e649b9c6c01a2b2f"
  }
}

variable "USER" {
  default = "ec2-user"
}

variable "PUB_KEY" {
  default = "terrakey.pub"
}

variable "PRIV_KEY" {
  default = "terrakey"
}

variable "MYIP" {
  default = "105.113.72.239/32"
}