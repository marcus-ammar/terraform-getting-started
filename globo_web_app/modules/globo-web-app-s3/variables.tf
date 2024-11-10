# Bucket Name
variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket to create"
}

# ELB Service Account
variable "elb_service_account_arn" {
  type        = string
  description = "ARN of the ELB service account"
}

# Common Tags
variable "common_tags" {
  type        = map(string)
  description = "Tags to apply to all resources"
  default     = {}
}