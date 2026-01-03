resource "random_string" "bucket_suffix" {
  length  = 8
  special = false
  upper   = false
}

resource "aws_s3_bucket" "main_bucket" {
  bucket = "${var.bucket_prefix}-${random_string.bucket_suffix.result}"

  tags = {
    Project = var.project_tag
  }
}
