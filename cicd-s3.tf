resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "tf-cicd-pipeline-artifacts-dev"
  acl    = "private"
} 