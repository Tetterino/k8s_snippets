#######
# VPC #
#######
module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "~>5.0"

  name            = "${var.vpc_name}-${var.env}"
  cidr            = var.vpc_cidr
  azs             = var.azs
  public_subnets  = var.public_subnets
  private_subnets = var.private_subnets

  public_subnet_tags = {
    "kubernetes.io/role/elb" = "1"
  }

  enable_nat_gateway = true
  single_nat_gateway = false
  enable_vpn_gateway = false
}
