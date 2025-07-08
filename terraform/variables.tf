variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  default     = "wp-backup-bucket-example"
  description = "S3 bucket for WP + MariaDB backups"
}
