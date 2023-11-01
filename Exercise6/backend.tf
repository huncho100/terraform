terraform {
  backend "s3" {
    bucket = "terra-state-terra12"
    key    = "terraform/backend-Exercise6"
    region = "us-east-1"
  }
}