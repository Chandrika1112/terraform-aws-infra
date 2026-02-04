variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for Amazon Linux"
  type        = string
  default     = "ami-0f58b397bc5c1f2e8"
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "Terraform-EC2"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "terraform-key"
}
