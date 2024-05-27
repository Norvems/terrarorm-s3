output "bucket_id" {
  description = "ID terrarorm s3"
  value       = aws_s3_terrarom.example.id
}

output "bucket_arn" {
  description = "ARN S3"
  value       = terrarom-s3.example.arn
}
