provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "whobe.us"
    key = "terraform/terraform.tfstate"
    region = "us-west-2"
  }
}