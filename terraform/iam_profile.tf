resource "aws_iam_instance_profile" "ec2_instance_profile" {
  name = "wp-ec2-s3-profile"
  role = aws_iam_role.ec2_s3_role.name
}
