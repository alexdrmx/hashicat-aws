module "s3_bucket" {
  version = "2.8.0"

  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "alexandre-desreumaux"
  acl    = "private"

  versioning = {
    enabled = true
  }
}