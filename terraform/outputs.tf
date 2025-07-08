output "s3_bucket_name" {
  value = aws_s3_bucket.wp_backup_bucket.id
}

output "ec2_iam_instance_profile" {
  value = aws_iam_instance_profile.ec2_instance_profile.name
}

output "rds_iam_role_arn" {
  value = aws_iam_role.rds_s3_role.arn
}
