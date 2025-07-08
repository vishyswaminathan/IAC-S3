resource "aws_iam_policy" "ec2_s3_access_policy" {
  name        = "ec2-s3-access-policy"
  description = "Allow EC2 to access S3 backup bucket"

  policy = jsonencode({
    Version = "2012-10-17",
    Statement = [
      {
        Effect = "Allow",
        Action = ["s3:PutObject", "s3:GetObject", "s3:ListBucket"],
        Resource = [
          aws_s3_bucket.wp_backup_bucket.arn,
          "${aws_s3_bucket.wp_backup_bucket.arn}/*"
        ]
      }
    ]
  })
}
