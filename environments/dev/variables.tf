variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "bucket_tags" {
  description = "Tags for the S3 bucket"
  type        = map(string)
}

variable "version_status" {
  description = "Enable or disable S3 bucket versioning"
  type        = string
}