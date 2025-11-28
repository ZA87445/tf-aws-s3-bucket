output "s3_bucket_id" {
  description = "The bucket ID (name)."
  value       = aws_s3_bucket.this.id
}

output "s3_bucket_arn" {
  description = "The bucket ARN."
  value       = aws_s3_bucket.this.arn
}
