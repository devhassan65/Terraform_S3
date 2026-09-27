variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default = "terraform-hassan-bucket-dev"
}

variable "bucket_tags" {
  description = "Tags for the S3 bucket"
  type        = map(string)
  default = {
    Project     = "TerraformS3"
    Owner       = "DevOpsTeam"
    Name        = "terraform-hassan-bucket-dev"
    Environment = "dev"
  }
}

variable "version_status" {
  description = "Enable or disable S3 bucket versioning"
  type        = string
  default     = "Enabled"
}