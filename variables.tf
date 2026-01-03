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

variable "bucket_name" {
  description = "Name of the S3 bucket to be created"
  type        = string
  default     = "cmtr-k5vl9gpq-bucket-1767401280"
}
