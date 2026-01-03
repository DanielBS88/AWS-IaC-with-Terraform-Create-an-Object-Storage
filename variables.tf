variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "project_tag" {
  description = "Project tag value to be applied to all resources"
  type        = string
  default     = "cmtr-k5vl9gpq"
}

variable "bucket_prefix" {
  description = "Prefix for the S3 bucket name"
  type        = string
  default     = "cmtr-k5vl9gpq-bucket"
}
