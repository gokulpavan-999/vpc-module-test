output "vpc_id" {
  value = module.vpc.vpc_id
}

#data "aws_availability_zone" "available" {
#  state = "available"
#}
