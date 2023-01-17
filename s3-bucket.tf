module "s3-bucket" {
  source  = "app.terraform.io/17_Jan_2023/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "kevinoconnor"
}