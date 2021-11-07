resource "aws_s3_bucket" "bucket" {
  bucket = "my-s3-buket-via-github"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
