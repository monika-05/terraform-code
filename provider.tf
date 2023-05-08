terraform {
    backend "s3" {
      bucket = "mydemo-bucket-12345"
      key = "terraform.tfstate"
      encrypt = true
      region = "us-west-1"
}

    required_providers {
      aws = { 
       source  = "hashicorp/aws"
       version = "~> 4.0"
      }
    }
}
