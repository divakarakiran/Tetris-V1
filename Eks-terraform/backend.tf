terraform {
  backend "s3" {
    bucket = "kiran-murapaka-s3" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
