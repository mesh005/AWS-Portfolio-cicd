variable "bucket_name" {
  description = "static-portfolio-bucket-eu"
  type        = string
}

variable "aws_region" {
  description = "AWS region for the S3 bucket"
  type        = string
  default     = "eu-west-2"
}
