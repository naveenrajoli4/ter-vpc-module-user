module "vpc" {
  source                    = "../ter-vpc-module-dev"
  location                  = var.location
  project_name              = var.project_name
  environment               = var.environment
  cidr_block                = var.cidr_block
  commn_tags                = var.commn_tags
  vpc_tags                  = var.vpc_tags
  igw_tags                  = var.igw_tags
  public_subnet_cidr        = var.public_subnet_cidr
  public_subet_tags         = var.public_subet_tags
  private_subnet_cidr       = var.private_subnet_cidr
  private_subnet_tags       = var.private_subnet_tags
  database_subnet_cidr      = var.database_subnet_cidr
  database_subnet_tags      = var.database_subnet_tags
  public_route_table_tags   = var.public_route_table_tags
  private_route_table_tags  = var.private_route_table_tags
  database_route_table_tags = var.database_route_table_tags
  is_peering_required       = true # This is for peering b/w 2 vpc's

}
