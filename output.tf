
output "instance_1_id"{
  description = "The ID of the instance-1"
  value       = try(aws_instance.instance_1.id)
}
