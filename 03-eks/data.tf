data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.projectname}/${var.environment}/vpc_id"
}
data "aws_ssm_parameter" "cluster_sg_id" {
  name = "/${var.projectname}/${var.environment}/cluster_sg_id"
}
data "aws_ssm_parameter" "node_sg_id" {
  name = "/${var.projectname}/${var.environment}/node_sg_id"
}
data "aws_ssm_parameter" "ingress_sg_id" {
  name = "/${var.projectname}/${var.environment}/ingress_sg_id"
}
data "aws_ssm_parameter" "private_subnet_ids" {
  name = "/${var.projectname}/${var.environment}/private_subnet_ids"
}

data "aws_vpc" "default" {
  default = true
}