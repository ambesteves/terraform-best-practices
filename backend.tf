terraform {
  backend "s3" {
    bucket = "balde3-backend-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "terraform_locks"
  }

}
