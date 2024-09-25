terraform {
  backend "s3" {
    bucket = "terra-state-dove3521"
    key    = "terraform/backend_testing"
    region = "us-east-1"
  }
}