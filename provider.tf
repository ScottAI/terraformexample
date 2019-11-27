terraform {
  backend "s3" {
    bucket = "nicjackson-terraform-state"
    key    = "chapter21-main.tfstate"
    region = "eu-west-1"
  }
}
