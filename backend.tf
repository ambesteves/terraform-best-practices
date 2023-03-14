terraform {
    backend "s3"{
        bucket   = "balde3-terraform-best-practices-1"
        key      = "terraform.tfstate"
        region   = "us-east-1"
    }
    
}