terraform {
  backend "s3" {
    bucket         = "b54-tf-remote-state"
    key            = "robot/terraform.tfstate"     # This is like the folder path that you prefer giving
    region         = "us-east-1"
  }
}

provider "aws" {
    region  = "us-east-1"
}