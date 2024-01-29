terraform {
  backend "s3" {
        bucket = "sanjaytest123"
        key     = "myproject022/terraform.tfstate"
        region = "us-east-2"
  }
}
