resource "s3" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = var.terrarorm-s3
    Environment = "Local"
  }
}
