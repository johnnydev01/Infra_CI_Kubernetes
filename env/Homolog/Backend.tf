terraform {
  backend "s3" {
    bucket = "terraform-state-johnny-s3"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}