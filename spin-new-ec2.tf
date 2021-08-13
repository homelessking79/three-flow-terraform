module "vpc-2" {
  source   = "./vpc"

  vpc_cidr = "192.168.2.0/24"
  env      = "dev"
}