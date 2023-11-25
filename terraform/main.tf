provider "aws" {
  region = "ap-southeast-2"
}

module "s3_bucket" {
  source        = "../modules/s3"
  bucket_name   = "self-service-poc-bucket"
  force_destroy = true
}
