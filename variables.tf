variable "instance_ami" {
  description = "Value of the AMI ID for the EC2 instance"
  type        = string
  default     = "ami-005de95e8ff495156"
}
variable "instance_type" {
  description = "Value of the Instance Type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}
variable "instance_name" {
  description = "Value of the Name Tag for the EC2 instance"
  type        = string
  default     = "instance-1"
}
