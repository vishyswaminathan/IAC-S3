#resource "aws_iam_policy" "rds_s3_export_policy" {
 # name        = "rds-s3-export-policy"
 # description = "Allow RDS to export to S3"

 # policy = jsonencode({
  #  Version = "2012-10-17",
   # Statement = [
    #  {
     #   Effect = "Allow",
      #  Action = ["s3:PutObject"],
       # Resource = "${aws_s3_bucket.wp_backup_bucket.arn}/*"
     # },
     # {
      #  Effect = "Allow",
       # Action = ["s3:GetBucketLocation"],
       # Resource = aws_s3_bucket.wp_backup_bucket.arn
     # }
    #]
 # })
#}
