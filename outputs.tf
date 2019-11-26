//output "s3_bucket_arn" {
//  value       = aws_s3_bucket.s3-env-test-3-state.arn
//  description = "The ARN of the S3 bucket"
//}

output "subnet_security" {
  value       = aws_security_group.sg-dev-vpn-gateway.name
  description = "The ARN or name of the Subnet security"
}