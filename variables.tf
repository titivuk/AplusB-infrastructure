variable "aws_region" {
  description = "AWS region"
}

variable "aws_profile" {
  description = "AWS profile"
}

variable "project_name" {
  default = "a-plus-b"
}

variable "tf_backend_bucket" {
  description = "Bucket for terraform backend"
  default     = "a-plus-b-tf-backend"
}
