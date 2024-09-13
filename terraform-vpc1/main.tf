module "vpc" {
  source    = "git::https://github.com/Krishan7567/terraform-module-vpc"
  VPC_CIDR  =  var.VPC_CIDR
}
