resource "aws_vpc_endpoint" "s3-endpoint" {
  service_name = var.service
  vpc_id = var.vpc
  vpc_endpoint_type = var.type
}

variable "service" {
  description = "enter the service name"
}
variable "vpc" {
  description = "enter the vpc id"
}
variable "type" {
  description = "enter the vpc endpoint type"
}