module "s3-bucket" {
  source  = "app.terraform.io/00112073-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "koik"
  # insert required variables here
}