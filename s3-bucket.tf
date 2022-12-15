module "s3_bucket" {
  source  = "app.terraform.io/adesreumaux/s3-bucket/aws"
  version = "2.8.0"

  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = "alexandre-desreumaux"
  acl    = "private"

  versioning = {
    enabled = true
  }
}