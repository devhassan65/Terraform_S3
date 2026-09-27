module "s3" { 
   source = "../../modules/s3"
   bucket_name = var.bucket_name  
   bucket_tags = var.bucket_tags
   version_status = var.version_status
}