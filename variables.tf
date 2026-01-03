variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "project_tag" {
  description = "Project tag value to be applied to all resources"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket to be created"
  type        = string
}
