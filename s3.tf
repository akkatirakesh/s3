resource "aws_s3_bucket" "example" {
  bucket = var.buck_name
  acl = var.access
}


