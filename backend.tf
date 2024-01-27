terraform {
  backend "s3" {
        bucket = "lal-bucket-1233"
        key     = "myproject022/terraform.tfstate"
        region = "us-east-2"
  }
}
