module "vpc-1" {
  source   = "./vpc"

  vpc_cidr = "10.0.0.0/24"
  env      = "dev"
}