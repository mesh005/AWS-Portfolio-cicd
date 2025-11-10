provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "deploy_bucket" {
  bucket = var.bucket_name
}
