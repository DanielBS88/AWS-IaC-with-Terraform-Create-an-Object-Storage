output "bucket_name" {
  description = "The name of the S3 bucket created"
  value       = aws_s3_bucket.main_bucket.id
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.main_bucket.arn
}

output "bucket_region" {
  description = "The AWS region where the bucket was created"
  value       = aws_s3_bucket.main_bucket.region
}
