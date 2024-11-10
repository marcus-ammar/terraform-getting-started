variable "aws_region" {
  type        = string
  description = "Region for AWS"
  default     = "us-east-1"
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
}

variable "instance_type" {
  type        = string
  description = "Type for EC2 Instance"
  default     = "t2.micro"
}

variable "vpc_cidr_block" {
  type        = string
  description = "Base CIDR Block for VPC"
  default     = "10.0.0.0/16"
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map a public IP address for Subnet instances"
  default     = true
}


## Add these after the local value discussion

variable "company" {
  type        = string
  description = "Company name for resource tagging"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type        = string
  description = "Billing code for resource tagging"
}

variable "vpc_public_subnets_count" {
  type        = number
  description = "Number of public subnets"
  default     = 2
}

variable "instance_count" {
  type        = number
  description = "Number of instances to create"
  default     = 2
}

variable "naming_prefix" {
  type        = string
  description = "Naming Prefix for all the resources"
  default     = "globo-web-app"
}

variable "environment" {
  type        = string
  description = "Environment for deployment"
  default     = "dev"
}