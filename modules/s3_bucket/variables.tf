variable "bucket_name" {
  description = "S3 bucket Name"
  type        = string
}

variable "environment" {
  description = "Environment (dev, staging, prod)"
  type        = string
}
