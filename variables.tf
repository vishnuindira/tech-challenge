variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "dynamodb_table_name" {
  description = "table name"
  type        = string
  default     = "terraform-up-and-running-locks"
}


variable "aws_s3_bucket_name" {
  description = "aws_s3_bucket name"
  type        = string
  default     = "vishnuprasadvv1"
}