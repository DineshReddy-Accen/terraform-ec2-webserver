variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "ssh_cidr" {
  description = "Your public IP address with /32"
  type        = string
}
