data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.projectname}/${var.environment}/vpc_id"
}

data "aws_vpc" "default" {
  default = true
}