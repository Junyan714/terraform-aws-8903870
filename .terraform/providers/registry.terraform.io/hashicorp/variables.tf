variable "region" {
  description = "AWS region for resources"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name for Terraform state"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table name for state locking"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
}

variable "instance_type" {
  description = "Instance type for EC2 instance"
  default     = "t2.micro"
}

variable "student_id" {
  description = "Student ID for tagging resources"
}
