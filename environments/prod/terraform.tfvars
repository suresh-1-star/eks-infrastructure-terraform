aws_region           = "eu-west-1"
environment          = "PROD"
vpc_name             = "fedex-prod-vpc"
vpc_cidr             = "10.60.0.0/16"
availability_zones   = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
public_subnet_cidrs  = ["10.60.0.0/24", "10.60.1.0/24", "10.60.2.0/24"]
private_subnet_cidrs = ["10.60.16.0/20", "10.60.32.0/20", "10.60.48.0/20"]