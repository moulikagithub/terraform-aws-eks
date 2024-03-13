module "roboshop" {
source = "git::https://github.com/moulikagithub/terraform-aws-vpc.git?ref=main"
common_tags = var.common_tags
vpc_tags = var.vpc_tags
projectname = var.projectname
environment = var.environment
public_subnet_cidr = var.public_subnet_cidr
private_subnet_cidr = var.private_subnet_cidr
database_subnet_cidr = var.database_subnet_cidr
is_peering_required = var.is_peering_required
}