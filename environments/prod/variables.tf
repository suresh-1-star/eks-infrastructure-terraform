
variable "aws_region" {
  description = "AWS region for the production environment"
  type        = string
  default     = "eu-west-1"
}

variable "environment" {
  description = "Deployment environment name"
  type        = string
  default     = "PROD"
}

variable "vpc_name" {
  description = "Name of the production VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the production VPC"
  type        = string
}

variable "availability_zones" {
  description = "Availability Zones for the VPC"
  type        = list(string)
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for the public subnets"
  type        = list(string)
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for the private subnets"
  type        = list(string)
}
