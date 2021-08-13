module "vpc" {
  source   = "git::https://github.com/tigonguyen/terraform-basic-web-app.git//modules/aws_vpc/"

  vpc_cidr = var.vpc_cidr
  env      = var.env
}