resource "random_string" "bucket_suffix" {
  length  = 8
  upper   = false
  special = false
}

locals {
  unique_bucket_name = "${var.bucket_name}-${random_string.bucket_suffix.result}"
}
