# provider
provider_region = "ap-northeast-1"

# enviroment
env = "dev"

# vpc
vpc_name        = "sample-vpc"
vpc_cidr        = "10.0.0.0/16"
azs             = ["ap-northeast-1a", "ap-northeast-1c"]
public_subnets  = ["10.0.0.0/19", "10.0.32.0/19"]
private_subnets = ["10.0.64.0/19", "10.0.96.0/19"]
