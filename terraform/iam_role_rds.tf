#resource "aws_iam_role" "rds_s3_role" {
 # name = "rds-s3-access-role"

 # assume_role_policy = jsonencode({
  #  Version = "2012-10-17",
   # Statement = [{
    #  Effect = "Allow",
     # Principal = {
      #  Service = "rds.amazonaws.com"
     # },
     # Action = "sts:AssumeRole"
    #}]
  #})
#}

#resource "aws_iam_role_policy_attachment" "rds_attach_policy" {
#  role       = aws_iam_role.rds_s3_role.name
#  policy_arn = aws_iam_policy.rds_s3_export_policy.arn
#}
