
output "instance_1_id"{
  description = "The ID of the instance-1"
  value       = try(aws_instance.instance_1.id)
}

output "instance_2_id" {
  description = "The ID of the instance-2"
  value       = try(aws_instance.instance_2.id)
}

output "website_bucket_arn" {
  description = "ARN of the bucket"
  value       = module.website_s3_bucket.arn
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.website_s3_bucket.name
}

output "website_bucket_domain" {
  description = "Domain name of the bucket"
  value       = module.website_s3_bucket.domain
}

output "website_bucket_2_arn" {
  description = "ARN of the bucket"
  value       = module.website_s3_bucket_2.arn
}

output "website_bucket_2_name" {
  description = "Name (id) of the bucket"
  value       = module.website_s3_bucket_2.name
}

output "website_bucket_2_domain" {
  description = "Domain name of the bucket"
  value       = module.website_s3_bucket_2.domain
}