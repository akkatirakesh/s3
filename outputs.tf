output "id" {
  value = aws_s3_bucket.example.id
  description="gives the id of the s3 bucket"
}
output "arn" {
  value = aws_s3_bucket.example.arn
  description="gives the arn of the s3 bucket"
}