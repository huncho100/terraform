terraform {
  backend "s3" {
    bucket = "terra-state-terra12"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}