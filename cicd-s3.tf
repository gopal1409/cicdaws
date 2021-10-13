resource "aws_s3_bucket" "b" {
  bucket = "pipeline-artifact-gopal"
  acl    = "private"
}