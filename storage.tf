resource "aws_s3_bucket" "storage" {
  bucket = local.unique_bucket_name

  tags = {
    Project = var.project_tag
  }
}
