variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "sg_tags" {
  default = {}
}

variable "projectname" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}