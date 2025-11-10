variable "bucket_name" {
  description = "Name of the existing S3 bucket"
  type        = string
  default     = "static-portfolio-bucket-eu"
}

variable "aws_region" {
  description = "AWS region for the S3 bucket"
  type        = string
  default     = "eu-west-2"
}
