terraform {
  backend "s3" {
    bucket = "terra-vp-state11"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}