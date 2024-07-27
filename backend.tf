terraform {
  backend "s3" {
    bucket = "aigerims3"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}