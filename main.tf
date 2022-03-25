module "network" {
  source                 = "../../terraform-modules/tf-network-module"
  AZ                     = var.AZ
  DEFAULT_ROUTE_TABLE_ID = var.DEFAULT_ROUTE_TABLE_ID
  DEFAULT_VPC_CIDR       = var.DEFAULT_VPC_CIDR
  DEFAULT_VPC_ID         = var.DEFAULT_VPC_ID
  ENV                    = var.ENV
  PRIVATE_HOSTED_ZONE_ID = var.PRIVATE_HOSTED_ZONE_ID
  PUBLIC_HOSTED_ZONE_ID  = var.PUBLIC_HOSTED_ZONE_ID
  PUBLIC_SUBNETS         = var.PUBLIC_SUBNETS
  PRIVATE_SUBNETS        = var.PRIVATE_SUBNETS
  VPC_CIDR               = var.VPC_CIDR
}
