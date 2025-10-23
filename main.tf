module "vpc" {
  source = "git::https://github.com/gokulpavan-999/terraform-aws-vpc.git"
  #VPC
  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment
  vpc_tags = var.vpc_tags
}

#data "aws_availability_zone" "available" {
#  state = "available"
#}
