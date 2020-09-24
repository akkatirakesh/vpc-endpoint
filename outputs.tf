output "id" {
  value = aws_vpc_endpoint.s3-endpoint.id
  description="The ID of the VPC endpoint"
}
output "state" {
  value = aws_vpc_endpoint.s3-endpoint.state
  description="The state of the VPC endpoint."
}
