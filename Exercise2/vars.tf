variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-003ed94f11f7ecc7e"
    us-east-2 = "ami-0e649b9c6c01a2b2f"
  }
}