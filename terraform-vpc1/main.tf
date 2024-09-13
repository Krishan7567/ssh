module "vpc" {
  source    = "../../krishan-tf/terraform-module-vpc"
  VPC_CIDR  =  var.VPC_CIDR
}
