module "vpc" {
  source = "../../modules/vpc"


  vpc_cidr             = var.vpc_cidr
  environment          = var.environment
  vpc_name             = var.vpc_name
  availability_zones   = var.availability_zones
  private_subnet_cidrs = var.private_subnet_cidrs
  public_subnet_cidrs  = var.public_subnet_cidrs
}