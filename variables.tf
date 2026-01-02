variable "bucket_name" {
  description = "The name of the S3 bucket to create."
  type        = string
}

variable "project_tag" {
  description = "Project tag to apply to the S3 bucket."
  type        = string
}

variable "aws_region" {
  description = "AWS region where resources will be created."
  type        = string
}
