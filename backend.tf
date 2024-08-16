terraform {
  backend "s3" {
    bucket = "my-terraform-jenkins-state-file"
    key = "keys/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
  }
}