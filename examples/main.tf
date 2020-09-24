module "endpoint" {
  source = "../"
  service ="com.amazonaws.us-east-1.s3"
  type = "Gateway"
  vpc = "vpc-015bd542cb69afd76"
}

provider "aws" {
  access_key=""
  secret_key=""
  region = "us-east-1"
}