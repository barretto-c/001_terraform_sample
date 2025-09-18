resource "aws_s3_bucket" "demo" {
  bucket = var.bucket_name

  tags = {
    Name        = "2025AiDemoBucket"
    Environment = "Dev"
  }
}
