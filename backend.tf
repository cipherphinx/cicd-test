terraform {
  backend "s3" {
    bucket = "terra-state-dove2023"
    key    = "terraform/backend"
    region = "ap-southeast-1"
  }
}