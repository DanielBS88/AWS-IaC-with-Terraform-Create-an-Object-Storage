resource "aws_s3_bucket" "main_bucket" {
  bucket = var.bucket_name

  tags = {
    Project = var.project_tag
  }
}
