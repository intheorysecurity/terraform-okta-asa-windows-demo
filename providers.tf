terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.28.0"
    }
    oktaasa = {
      source  = "oktadeveloper/oktaasa"
      version = "1.0.1"
    }
  }
}

//AWS Config
provider "aws" {
  //Config options
  region = "us-east-1"
  //access_key = var.aws_access_key
  //secret_key = var.aws_secret_key
}

//Okta ASA Config
provider "oktaasa" {
  # Configuration options
  oktaasa_key    = var.okta_asa_key
  oktaasa_secret = var.okta_asa_key_secret
  oktaasa_team   = var.okta_asa_team
}