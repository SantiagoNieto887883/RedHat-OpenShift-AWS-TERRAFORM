provider "aws" {

  profile = var.aws_profile
  region  = var.aws_region

  default_tags {

    tags = {
      PROJECT    = "ROSA-AWS-POC-ACH"
      ManagedBy  = "Terraform"
      Environment = "POC"
    }

  }

}

provider "rhcs" {

  token = var.rhcs_token

}