terraform {
  backend "s3" {
    bucket         = "tstaiwo-terraform-statefile"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}

