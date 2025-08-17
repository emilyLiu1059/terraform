provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source      = "../modules/s3_bucket"
  bucket_name = var.bucket_name
  environment = var.environment
}

module "ec2_instance" {
  source        = "../modules/ec2_instance"
  instance_name = var.instance_name
  instance_type = var.instance_type
  environment   = var.environment
}
