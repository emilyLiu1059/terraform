variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment tag (e.g., dev, staging, prod)"
  default     = "dev"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  default     = "my-learning-bucket-12345"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  default     = "learning-ec2"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
