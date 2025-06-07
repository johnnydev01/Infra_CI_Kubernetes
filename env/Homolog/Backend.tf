terraform {
  backend "s3" {
    bucket = "terraform-state-johnny"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}